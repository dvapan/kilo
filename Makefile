kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

indent:
	astyle -n --indent=spaces=4 --style=attach --max-code-length=80 \
		      --lineend=linux --delete-empty-lines --convert-tabs \
			  --align-pointer=name --add-brackets --keep-one-line-blocks \
			  kilo.c

