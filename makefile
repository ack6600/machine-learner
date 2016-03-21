all:
	javac -d out src/**/*.java
java:
	java -cp out main.MachineLearner $(ARGS)
vim:
	vim -p src/**/*.java
clean:
	rm -r out/
	mkdir out
