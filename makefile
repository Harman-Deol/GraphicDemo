PYTHON = python3
PYGAME_FLAGS = -m pygame

all: run

run:
	$(PYTHON) $(PYGAME_FLAGS) 2D.py


clean:
	rm -rf __pycache__

.PHONY: all run clean