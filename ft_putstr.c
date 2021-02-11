/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: izouiten <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/04 14:44:19 by izouiten          #+#    #+#             */
/*   Updated: 2019/04/18 19:13:16 by izouiten         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	ft_putstr(const char *c)
{
	int i;

	i = 0;
	if (c)
	{
		while (c[i])
		{
			ft_putchar(c[i]);
			i++;
		}
	}
}