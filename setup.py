from setuptools import setup

setup(
    name='snek',
    py_modules=['snek'],
    entry_points={
        'console_scripts': [
            'snek = snek:main',
        ],
    }
)
