pipeline {
  agent 
	{
	label "s1"
	}
  stages
   {
         stage("GIT")
	 {
           steps
		{
		git "https://github.com/Lalit280/shell-mar15.git"
		}
	 }
	 stage("RUN")
         {
           steps
		{
		sh "sh divisional.sh"
		sh "sh factorial.sh"
		}
	 }
   }
}
