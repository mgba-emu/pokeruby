CXX = g++6

CXXFLAGS := -O2 -Wall -Wno-switch -Wl,-rpath=/usr/local/lib/gcc6

SRCS = scaninc.cpp

.PHONY: clean

scaninc: $(SRCS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $@

clean:
	$(RM) scaninc scaninc.exe
