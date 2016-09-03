CXX := g++6

CXXFLAGS := -O2 -Wall -Wno-switch -Wl,-rpath=/usr/local/lib/gcc6

SRCS := asm_file.cpp c_file.cpp charmap.cpp preproc.cpp string_parser.cpp \
	utf8.cpp

HEADERS := asm_file.h c_file.h char_util.h charmap.h preproc.h string_parser.h \
	utf8.h

.PHONY: clean

preproc: $(SRCS) $(HEADERS)
	$(CXX) $(CXXFLAGS) $(SRCS) -o $@

clean:
	$(RM) preproc preproc.exe
