bulk_update:
	python manage.py bulk_update

populate_dict:
	python manage.py populate_dict

# supervisor:
# 	sudo supervisorctl restart backend

run:
	python manage.py runserver 8000

migrations:
	python manage.py makemigrations

migrate:
	python manage.py migrate



push:
	git add .
	git commit -m "Updated: $$(date +'%Y-%m-%d %H:%M:%S')"
	git push origin main

pull:
	git pull origin main
