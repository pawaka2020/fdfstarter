GREETING = "Hello World!"
COMPILE = gcc
FLAGS = -Wall -Wextra -Werror



all:
#test
#	@echo $(GREETING)
	gcc main.c minilibx/libmlx_Linux.a -L/usr/lib/x86_64-linux-gnu -lXext -lX11 -lm
	#$(COMPILE) 
