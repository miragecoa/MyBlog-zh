@echo off
echo Building Shengyuan Lin's Personal Blog...
cd docs
sphinx-build -b html source build/html
echo Build completed! Open docs/build/html/index.html in your browser.
pause 