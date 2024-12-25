gen:
	/usr/local/bin/cmake -S . -B build

clear:
	rm -rf build && mkdir build

all:
	/usr/local/bin/cmake --build build/ --target=all

appli:
	/usr/local/bin/cmake --build build/ --target=Application
	
tst:
	/usr/local/bin/cmake --build build/ --target=test_length_of_last_word

clean:
	/usr/local/bin/cmake --build build/ --target=clean
