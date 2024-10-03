/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memcmp.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: guclemen <guclemen@student.42.rio>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/09/30 10:16:30 by guclemen          #+#    #+#             */
/*   Updated: 2024/09/30 10:16:31 by guclemen         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"
#include <stdio.h>

int	ft_memcmp(const void *s1, const void *s2, size_t n)
{
	size_t			i;
	unsigned char	*str1;
	unsigned char	*str2;

	if(n == 0)
		return (0);
	str1 = (unsigned char *)s1;
	str2 = (unsigned char *)s2;
	i = 0;
	while (str1[i] == str2[i] && i + 1 < n)
		i++;
	if (str1[i] != str2[i])
		return (int)(str1[i] - str2[i]);
	else
		return (0);
}
/*
#include <stdio.h>

int main ()
{
	int arr[] = {1,2,3};
	int arr2[] = {1,2,3};
	printf("%d", ft_memcmp(arr, arr2, sizeof(int) * 3));
}
*/
