#alias
#ll
alias ls='ls -G'
alias ll='ls -l'
alias dateformat="date +'%Y-%m-%d %H:%M:%S'"

#rm -> mv
alias rm=trash
trash() {
  mv $@ ~/.Trash
}


#bash color
#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
#export LSCOLORS=gxfxaxdxcxegedabagacad

#app
#maven
MAVEN_HOME="/Applications/app/maven/apache-maven-3.3.9";
PATH=$MAVEN_HOME/bin:$PATH
export MAVEN_HOME

#mysql
MYSQL_HOME="/Applications/app/mysql/mysql-5.7.15-osx10.11-x86_64"
PATH=$MYSQL_HOME/bin:$PATH

#go
export GOPATH="/Users/huangyafeng/Documents/go-work"
PATH=$GOPATH/bin:$PATH

#hadoop
export HADOOP_HOME="/Applications/app/hadoop/hadoop-2.7.2"
PATH=$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$PATH

#hive
export HIVE_HOME="/Users/huangyafeng/app/hive/apache-hive-1.2.1-bin"
PATH=$HIVE_HOME/bin:$PATH

#gradle
export GRADLE_HOME="/usr/local/Cellar/gradle/3.0"
#java
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home"

export PATH
