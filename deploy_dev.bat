rmdir /s /q dist

uv build
uvx twine upload --repository testpypi dist/*