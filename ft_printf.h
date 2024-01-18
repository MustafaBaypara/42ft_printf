/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mbaypara <mbaypara@student.42kocaeli.co    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/01/03 18:02:16 by mbaypara          #+#    #+#             */
/*   Updated: 2024/01/08 16:08:03 by mbaypara         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H
# include <unistd.h>

int	ft_printf(const char *str, ...);
int	ft_int(int c);
int	ft_unsigned(unsigned int c);
int	ft_string(char *str);
int	ft_hex(unsigned int d, char b);
int	ft_point(unsigned long b, int i);

#endif