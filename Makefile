# ----------------------------------
#          INSTALL & TEST
# ----------------------------------
install_requirements:
	@pip install -r requirements.txt

streamlit:
	@streamlit run app.py

heroku_login:
	@heroku login

heroku_create_app:
	@heroku create hpp-taxifareapp

deploy_heroku:
	@git push heroku master
