all:
	dot -Tjpg dot/tree.dot -o tree.jpg
	dot -Tjpg dot/grow.dot -o grow.jpg
	dot -Tjpg dot/js.dot -o js.jpg
	dot -Tjpg dot/jsapp.dot -o jsapp.jpg