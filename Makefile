convert:
	jupyter nbconvert --to pdf lab2_2117902.ipynb
	jupyter nbconvert --to html lab2_2117902.ipynb

zip:
	zip lab2_2117902.zip lab2_2117902.ipynb lab2_2117902.html lab2_2117902.pdf