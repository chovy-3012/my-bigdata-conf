export JAVA_HOME=/opt/java/jdk
export PATH=$PATH:$JAVA_HOME/bin

export HADOOP_HOME=/opt/hadoop
export HADOOP_CONF_DIR=/opt/hadoop/etc/hadoop
export PATH=$PATH:$HADOOP_HOME/bin:$PATH:HADOOP_HOME/sbin

export SCALA_HOME=/opt/scala/
export PATH=$SCALA_HOME/bin:$PATH

export HIVE_HOME=/opt/hive
export PATH=$PATH:$HIVE_HOME/bin:$PATH

export M2_HOME=/opt/maven
export PATH=$PATH:$M2_HOME/bin

export SPARK_HOME=/opt/spark

export HBASE_HOME=/opt/hbase
export PATH=$PATH:$HBASE_HOME/bin

export KYLIN_HOME=/opt/kylin
export PATH=$PATH:$KYLIN_HOME/bin