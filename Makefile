##
## EPITECH PROJECT, 2025
## test
## File description:
## Makefile
##
SRC = ./main.c \

OBJ = ${SRC:.c=.o}
CFLAGS = -g3 -Wall -Wextra -Iinclude
NAME = test
all: $(NAME)

$(NAME): $(OBJ)
	gcc ${OBJ} -o ${NAME}

clean:
	rm -f ${OBJ}
fclean: clean
	rm -f ${NAME}
re: fclean all
