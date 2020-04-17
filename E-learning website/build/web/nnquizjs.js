var btn=document.getElementById('btn');
var ul=document.getElementById('ul');
var scorecard1=document.getElementById('scorecard1');
var quizbox=document.getElementById('questionbox');
var op1=document.getElementById('op1');
var op2=document.getElementById('op2');
var op3=document.getElementById('op3');
var op4=document.getElementById('op4');

var app=
{
	questions:[
	{q:'Which of the following is not the promise of artificial neural network?',options:['It can explain result','it has inherent parallelism',
	'It can handle noise','None of above'],answer:1},
	{q:'Neural Networks are complex ____ with many parameters.',options:['linear','nonlinear','discrete','exponential'],answer:1},
	{q:'Which of the following is an application of NN (Neural Network)?',options:['sales forecasting','data validation','risk management','all'],answer:4}
	],
	index:0,
	load:function()
	{
		if(this.index<=this.questions.length-1)
		{
			quizbox.innerHTML=this.questions[this.index].q;
			op1.innerHTML=this.questions[this.index].options[0];
			op2.innerHTML=this.questions[this.index].options[1];	
			op3.innerHTML=this.questions[this.index].options[2];
			op4.innerHTML=this.questions[this.index].options[3];
		}
		else
		{
			quizbox.innerHTML="Great You have completed course...............";
			op1.style.display="none";
			op2.style.display="none";
			op3.style.display="none";
			op4.style.display="none";
			btn.style.display="none";
		}
	},

	check:function(ele)
	{
		var id=ele.id.split('');
		if(id[id.length-1]==this.questions[this.index].answer)
		{
			this.score++;
			ele.className="correct";
			ele.innerHTML="Correct";
			this.scorecard1();
		}	
		else
		{
			ele.className="wrong";
			ele.innerHTML="Wrong";
		}
	},
	score:0,
	notclikable:function()
	{
		for(let i=0;i<ul.children.length;i++)
		{
			ul.children[i].style.pointerEvents="none";
		}
	},
	clikable:function()
	{
		for(let i=0;i<ul.children.length;i++)
		{
			ul.children[i].style.pointerEvents="auto";
			ul.children[i].className='';
		}
	},
	scorecard1:function()
	{
		scorecard1.innerHTML=this.questions.length+"/"+this.score;

	},
	next:function()
	{
		this.index++;
		this.load();
	}
}

	window.onload=app.load();

	function button(ele)
	{
		app.check(ele);
		app.notclikable();
	}

	function next()
	{
		app.next();
		app.clikable();
	}
