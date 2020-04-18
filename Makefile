db:
	gcc ./src/db_main.c -o db
clean:
	rm db
test: db
	rspec
