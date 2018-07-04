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

Then you would get something like:

~~~
{'title': 'GitHub - vyapp/vy: A vim-like in python made from scratch.', 
'desc': 'A powerful modal editor written in python. vy is a ...', 
'url': 'https://github.com/vyapp/vy'}

{'title': 'Python IDE - Python Wiki', 
'desc': '23 Mar 2018 ... Python language support for Atom-IDE, .....', 
'url': 'https://wiki.python.org/moin/PythonEditors'}
{'title': 'A Lo ....
~~~
