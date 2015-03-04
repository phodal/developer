all:
	dot -Tjpg dot/tree.dot -o images/tree.jpg
	dot -Tjpg dot/grow.dot -o images/grow.jpg
	dot -Tjpg dot/js.dot -o images/js.jpg
	dot -Tjpg dot/jsapp.dot -o images/jsapp.jpg