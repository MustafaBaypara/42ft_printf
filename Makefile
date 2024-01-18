# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mbaypara <mbaypara@student.42kocaeli.co    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/01/08 15:12:48 by mbaypara          #+#    #+#              #
#    Updated: 2024/01/08 16:40:09 by mbaypara         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a
FLAG = -Wall -Wextra -Werror
SRC = 	./ft_printf.c		\
		./ft_printf_utils.c

all: $(NAME)

$(NAME):
	cc $(FLAG) -c $(SRC)
	ar rc $(NAME) *.o
	
clean:
	rm -f  *.o
	
fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
