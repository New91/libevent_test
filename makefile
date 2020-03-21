libevent_test:libevent_test.cpp
	g++ $^ -o $@ -levent
clean:
	rm -rf libevent_test
	rm -rf *.o
	