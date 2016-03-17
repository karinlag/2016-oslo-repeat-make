# Count words.
all: isles.dat abyss.dat

clean:
	-rm -f *.dat

isles.dat : books/isles.txt
	python wordcount.py books/isles.txt isles.dat

# Count words.
abyss.dat : books/abyss.txt
	python wordcount.py books/abyss.txt abyss.dat