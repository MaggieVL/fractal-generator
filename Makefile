CC = nvcc
CFLAGS = -gencode arch=compute_53,code=sm_53 -Iinclude

fractalGenerator:
	$(CC) $(CFLAGS) src/fractalGenerator.cu src/png_writer.cpp -lpng -o bin/fractalGenerator	
