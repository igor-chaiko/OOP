mkdir output
mkdir documentaion

javac -d output src/main/java/ru/nsu/chaiko/PathNote.java
javac -d output src/main/java/ru/nsu/chaiko/UnieverseException.java

javadoc -d documentation src/main/java/ru/nsu/chaiko/PathNoteTest.java