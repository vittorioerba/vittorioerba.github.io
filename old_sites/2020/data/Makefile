src = template.pug cv.yml

data.pug: $(src)
	pandoc $(filter-out $<,$^ ) -o $@ --template=$< --metadata title="Title"
