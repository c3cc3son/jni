set -x
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar Test.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestShm_deQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestShm_enQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestDeQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestDeQXA.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestEnQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestEnQ_loop.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar TestEnQ_big_msg.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar MoveQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar FlushQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar ResetQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar InfoQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar SkipQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar DiagQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar CreateQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar UnlinkQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar MultiThread_DeQ_Demo.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar Multithread_example_each.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar Multithread_example_share.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar:.:json-20210307.jar AgentJson_enQ.java
javac -classpath ${FQ_LIB_HOME}/FileQueueJNI.jar:.:json-20210307.jar AgentJson_deQ.java
