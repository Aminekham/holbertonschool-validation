build: ##Building the website based on this directory specified settings
	hugo 

clean: ##Removing the dist file that contains the output(The website)
	rm -rf ./dist

post: ##Create a new post using the post_name and post_title arguments
	hugo new posts/$(POST_NAME).md
	sed -i "s/title:.*/title: \"$(POST_TITLE)\"/" ./content/posts/$(POST_NAME).md
help:
	echo "To use this website template"
	echo "Write hugo on ur terminal after"
	echo "building and install the requirements"
