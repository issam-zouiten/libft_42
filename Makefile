# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: izouiten <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/04/01 13:55:53 by izouiten          #+#    #+#              #
#    Updated: 2019/04/04 14:30:26 by izouiten         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

INCLUDES = libft.h

SRCS = *.c

FLAG = -Wall -Wextra -Werror

all: $(NAME)
$(NAME):
	@gcc $(FLAG) -c $(SRCS) -I $(INCLUDES)
	@ar rc $(NAME) *.o

clean:
	@rm -f *.o

fclean: clean
	@rm -f $(NAME)

re: fclean all
