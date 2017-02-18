build:
	docker build -t thraxil/django.base -f django.base .

push:
	docker push thraxil/django.base
