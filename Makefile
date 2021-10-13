build-rendertron:
	docker build -t sergiyts/rendertron-app ./
run-rendertron:
	docker run \
		-it \
		--rm \
		-p 4300:4300 \
		sergiyts/rendertron-app