# gle

A tiny but functional google searcher lib.

# Install

~~~
pip install requests
pip install bs4
~~~

**Note:** Run on python3.

~~~python
from gle import Google

# Count is the number of pages.
x = Google(count=2)
pages = x.search('python vy editor')
for indi in pages:
    for indj in indi:
        print(indj)
~~~

Then you would get:

~~~
{'title': 'GitHub - vyapp/vy: A vim-like in python made from scratch.', 'desc': 'A powerful modal editor written in python. vy is a modal editor with a very modular architecture. vy is built on top of Tkinter which is one of the most productive graphical toolkits; It permits vy to have such a great programming interface for plugins.', 'url': 'https://github.com/vyapp/vy'}
{'title': 'Python IDE - Python Wiki', 'desc': '23 Mar 2018 ... Python language support for Atom-IDE, powered by the Python ... CSS editor with \nsyntax highlighting for Python, and embeded Python\xa0...', 'url': 'https://wiki.python.org/moin/PythonEditors'}
{'title': 'Vy – A Vim-like in Python made from scratch | Hacker News', 'desc': '2 Sep 2015 ... git clone https://github.com/iogf/vy cd vy virtualenv . ... A simple hackable python \ntext editor may not be useful in the long term for anything (for\xa0...', 'url': 'https://news.ycombinator.com/item?id=10157832'}
{'title': 'Vy - Free Software Directory', 'desc': 'a modal minimalistic editor written in Python and Tkinker. vy is a modal minimalistic editor written in Python. vy is built on top of Tkinter graphical toolkit, allowing vy to have a high level powerful Python programming interface for plugins.', 'url': 'https://directory.fsf.org/wiki/Vy'}
{'title': 'python-editor · PyPI', 'desc': 'Programmatically open an editor, capture the result. ... pip install python-editor ... \nView statistics for this project via Libraries.io, or by using Google BigQuery\xa0...', 'url': 'https://pypi.org/project/python-editor/'}
{'title': 'Python IDEs and Code Editors (Guide) – Real Python', 'desc': '13 Mar 2018 ... Find your perfect Python development setup with this review of Python IDEs ... \nWritten by a Google engineer with a dream for a better text editor,\xa0...', 'url': 'https://realpython.com/python-ides-code-editors-guide/'}
{'title': 'A Lo ...
~~~
