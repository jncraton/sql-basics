all: test

test:
	cat solution.sql tests.sql | sqlite3 > test-actual.txt
	diff test-expected.txt test-actual.txt

test-expected.txt: solution.sql tests.sql
	cat solution.sql tests.sql | sqlite3 > test-actual.txt > test-expected.txt

clean:
	rm -f test-actual.txt
