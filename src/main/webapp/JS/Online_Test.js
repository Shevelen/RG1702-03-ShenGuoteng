// JavaScript Document

function RightAnswer(){		
	  
	  var dic=document.getElementsByClassName("dic")
	  for(var i=0;i<dic.length;i++)
	  {
		  var da=document.getElementById("div"+(i+1))
		     da.style.display="block";
		  
		  }
	
	}

function coreCount()

{
    var title=0;
	var cores=0;

	//var qestions=document.getElementsByClassName("question")

	for(var i=0;i</*qestions.length*/10;i++)

	{
		var count=0;
		var flag=1;
		var answer=document.getElementsByName("T"+(i+1));
		for(var j=0;j<answer.length;j++)
		{
			if(answer[j].checked)
			{
				if(answer[j].value*1<0)
				{
					flag=0;
					break;
				}
				else
				{
					
					count+=answer[j].value*1;
				}
					
			 }
		}
		if(flag==1)
			cores+=count;
	}	
	if(document.getElementById("T9").value=="月涌天心透客居")
	    {cores=cores+6;
		}
	if(document.getElementById("T10").value=="深巷明朝卖杏花")
	      {cores=cores+6;
		}

	alert("你的成绩 "+cores+"\n做对的题目"+cores/6);

}


 