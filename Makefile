MV = mv

SOURCE_PATH = ./
OBJECT_PATH = images/

all:
	dot -Tgif tree.dot -o images/tree.gif
	dot -Tgif grow.dot -o images/grow.gif
	dot -Tgif js.dot -o images/js.gif
	dot -Tgif ml.dot -o images/ml.gif
	dot -Tgif jsapp.dot -o images/jsapp.gif
	dot -Tgif learn.dot -o images/learn.gif