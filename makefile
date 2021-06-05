.PHONY: all clean

all:
	@echo "Compling"
	g++ -std=c++11 -o helloworld helloworld.cpp -I.

clean:
	@echo "Cleaning up.."
	rm helloworld
