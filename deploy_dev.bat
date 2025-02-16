rmdir /s /q dist

poetry build
poetry publish -r testpypi 