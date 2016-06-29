CXX?=g++
#CFLAGS?=
#LDFLAGS?=
SOURCES=android-elf-cleaner.cpp

all: android-elf-cleaner

android-elf-cleaner:
	$(CXX) $(CFLAGS) $(LDFLAGS) -std=c++14 -Wall -Wextra -pedantic -Werror $(SOURCES) -o android-elf-cleaner


