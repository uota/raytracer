CXX = g++
CFLAGS = -I./include
OBJS = main.o
SRC_PATH = ./src

%.o: $(SRC_PATH)/%.cpp
	$(CXX) $(CFLAGS) -o $@ -c $<

ALL: $(OBJS)
	$(CXX) $(CFLAGS) -o raytracer $(OBJS)
