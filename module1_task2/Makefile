build: ##Building the website based on this directory specified settings
	hugo 

clean: ##Removing the dist file that contains the output(The website)
	rm -rf ./dist

post: ##Create a new post using the post_name and post_title arguments
	hugo new posts/$(POST_NAME).md
	sed -i "s/title:.*/title: \"$(POST_TITLE)\"/" ./content/posts/$(POST_NAME).md
help: ## Help lines on how to use this module
		To use this website template
		Write hugo on ur terminal after
		building and install the requirements
		using build to build the initial website
		using clean to remove the website
		using post to make a new post in the content of our website