MV = mv

SOURCE_PATH = ./
OBJECT_PATH = images/

all:
	dot -Tgif dot/tree.dot -o images/tree.gif
	dot -Tgif dot/grow.dot -o images/grow.gif
	dot -Tgif dot/js.dot -o images/js.gif
	dot -Tgif dot/ml.dot -o images/ml.gif
	dot -Tgif dot/jsapp.dot -o images/jsapp.gif