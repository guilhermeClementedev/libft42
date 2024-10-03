# -*- MakeFile -*-

all: libft.a

NAME = libft.a

MY_SOURCES = ft_isalnum.c ft_isalpha.c ft_isascii.c ft_isdigit.c ft_isprint.c ft_strlen.c \
ft_toupper.c ft_tolower.c ft_atoi.c ft_strchr.c ft_strrchr.c ft_strncmp.c ft_strnstr.c \
ft_strlcpy.c ft_strlcat.c ft_strdup.c ft_memset.c ft_bzero.c ft_memcpy.c ft_memmove.c \
ft_memchr.c ft_memcmp.c ft_calloc.c ft_substr.c ft_strjoin.c ft_strtrim.c ft_split.c \
ft_itoa.c ft_putchar_fd.c ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c ft_striteri.c \
ft_strmapi.c

CFLAGS += -Wall -Wextra -Werror

OBJ = $(MY_SOURCES:.c=.o)

$(NAME): $(OBJ)
	ar -rcs $(NAME) $(OBJ)
	@echo "Compilando o programa..."
	@make -s IMAGE_LOADING

clean:
	@rm -f *.o
	@echo "Apagando arquivos..."
	@make -s IMAGE_LOADING

fclean: clean
	@rm -f $(NAME)
run:
	./$(NAME) | cat -e

space:
	@echo ""

re: fclean space all

IMAGE_COMPILE:
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠏⠈⠷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⣔⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀⠀⠙⢧⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣶⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠚⠉⠀⠙⠦⡀⠀⠀⠀⠀⣠⠴⠋⠁⠀⠀⠀⠀⠀⠀⠀⠙⢄⠀⠀⠀⠀⠀⠀⢀⡤⠊⢸⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⣠⠞⠃⠀⠀⠀⠀⠀⠀⠉⠒⠤⠔⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⡀⠀⠀⣠⠔⠋⠀⠀⡾⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⢀⡏⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠁⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⢰⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠏⠀⠀⠀⠠⠤⠤⢄⡀⣀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⣼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠒⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠴⠋"
	@echo "⠀⠀⠀⠀⠀⠀⠀⢿⠀⠀⠀⠐⠀⠀⠀⠀⠀⢰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠎⠁⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠁⠀⠀"
	@echo "⡀⠀⠀⠀⠀⠀⠀⢹⠀⠀⠀⠀⠀⢀⠀⠀⢰⠃⠙⠲⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡤⠖⢒⡆⠀⠀⠀⠀⠀⢠⠞⠁⠀⠀⠀⠀"
	@echo "⠙⢏⠉⠓⠒⠦⢤⡸⡆⠀⠀⠀⠀⡀⠀⠀⢸⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠈⠳⣄⠀⠀⠀⠈⠙⠢⡀⠀⠀⠀⠂⠀⠾⠄⠁⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⢟⣀⣀⣀⣀⡀⠀⠀"
	@echo "⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠟⠋⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠳⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⣀⣀⣀⣤⡤⢤⠤⠦⠴⠶⣤⠤⠤⣤⣤⣀⣀⠀⠀⢀⡀⠀⠀⠀⠀⠀⣠⠞⠉⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠠⡈⢳⡄⠀⣀⣠⡤⠤⣤⠴⡾⢟⡮⢝⣩⠟⠁⢊⠁⠊⢁⠐⣠⠄⠊⡡⠔⠊⠁⠀⠊⢉⡩⠟⠻⣦⣤⣀⡀⢀⠾⠁⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠈⠁⠙⢾⢽⢏⢀⢔⡷⢋⡴⣮⠕⣫⢖⣣⣒⣥⠤⢶⡗⠚⣻⠏⠋⢙⡛⠂⢀⡤⠒⢁⣠⠀⣠⢄⣩⠼⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣟⣵⢟⣵⣏⡔⡫⣺⡵⢷⢾⡿⠟⣩⣴⡯⣵⡶⠛⣉⠭⠉⢉⡵⠞⠋⡁⠔⢋⠄⢜⣮⡯⢓⠽⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡟⣡⣻⢖⣵⣫⠞⣡⣾⠗⣩⠴⠋⣡⠔⢋⣡⠴⠉⣁⡴⠚⢉⡴⢞⣡⡶⠋⡡⠾⠛⣡⡶⠟⠿⣯⣅⡀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢟⣵⡿⢚⣴⠾⢋⣤⣞⣡⡶⠭⣷⠞⠛⠛⠛⠛⠛⠛⠛⠛⠓⠚⠒⠒⠒⠦⠤⠤⣥⣄⣀⢸⣧⠀⠹⣆⠀⠀⠀⠂⡀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⡾⣋⣴⠿⠗⠚⠋⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⢸⠀⠀⣿⠄⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻⠛⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣶⣶⣿⣿⡶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠚⢻⡿⠀⢠⡟⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⡇⠀⠀⠂⠐⠀⠀⠀⠀⠀⠀⡀⠁⠀⠉⣀⡴⠟⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡯⠟⣻⠃⠀⠀⠀⠈⠄⠀⡀⠀⢠⡾⠛⠛⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢗⢦⣀⠀⠀⠀⠀⠀⠀⠀⠀⢻⡟⠁⠀⢠⡏⠀⠀⠀⠀⠀⠀⠀⣀⣴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	@echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠪⣟⣦⣤⡄⠀⠀⠀⠀⠀⠻⠂⠠⠟⠀⠀⠀⠀⣀"

IMAGE_TWO:
	@echo "𝐍𝐨𝐰 𝐥𝐨𝐚𝐝𝐢𝐧𝐠. . ."
	@echo ""
	@echo "⋘ 𝑃𝑙𝑒𝑎𝑠𝑒 𝑤𝑎𝑖𝑡... ⋙"
	@echo "□□□□□0%"
	@echo "■□□□□20%"
	@echo "■■■□□60%"
	@echo "■■■■□80%"
	@echo "■■■■□90%"
	@echo "■■■■■100%"

IMAGE_LOADING:
	@echo " 𝐍𝐨𝐰 𝐥𝐨𝐚𝐝𝐢𝐧𝐠..."
	@echo "\033[31m█▒▒▒▒▒▒▒▒▒ 𝟏𝟎%\033[0m"
	@echo "\033[31m███▒▒▒▒▒▒▒ 𝟐𝟎%\033[0m"
	@echo "\033[33m█████▒▒▒▒▒ 𝟓𝟎%\033[0m"
	@echo "\033[33m███████▒▒▒ 𝟕𝟎%\033[0m"
	@echo "\033[32m██████████ 𝟏𝟎𝟎%\033[0m"

IMAGE_VASCO:

