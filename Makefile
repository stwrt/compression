index.html:	index.bs
	curl https://api.csswg.org/bikeshed/ -F file=@index.bs -F force=1 > index.html