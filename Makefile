all: fastapi-todos

fastapi-todos: Makefile Dockerfile
	docker build -f Dockerfile -t rhadi2005/fastapi-todos:latest .
	docker push rhadi2005/fastapi-todos:latest
	@echo "Done!  Use 'docker run -it --rm rhadi2005/fastapi-todos:latest bash' to run"

