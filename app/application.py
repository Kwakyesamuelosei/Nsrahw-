"""
These file contains all the initialisations and configurations for the application
"""

# Import flask and template dependencies
from flask import Flask 
from flask import render_template
from flask import request
from flask import redirect
from flask import url_for
import json
import os
from app.model import Region
# from app.model import db

region = Region()


# Creating flask application instance
app = Flask(__name__)

# Configurations
app.config['PROPAGATE_EXCEPTIONS'] = True
app.config['SQLALCHEMY_DATABASE_URI'] = os.environ['DATABASE_URL']
app.config.from_object(__name__)

# db.init_app(app)

# Sample HTTP error handling
@app.errorhandler(404)
def not_found(error):
  return render_template('404-error.html'), 404

# Sample HTTP error handling
@app.errorhandler(500)
def server_error(error):
  return render_template('500.html'), 500


@app.route('/' , methods=['GET'])
def root_route():
    return render_template("pages/base_page.html")

@app.route('/selected_region' , methods=['POST'])
def selected_region():
	if request.method == 'POST':
		request_data = request.form.to_dict()
		print("Printing request data")
		print(request_data)
		data= region.getTouriteSiteByRegion(request_data)
		print("Printing  data")
		print(data)
		return data
	else:
		data = {
    			'code':'02',
    			'msg':'Request Method Invalid'
    	}
		return json.dumps(data)

@app.route('/site_id' , methods=['POST'])
def site_id():
	if request.method == 'POST':
		request_data = request.form.to_dict()
		data= region.getTouriteSiteById(request_data)
		return data
	else:
		data = {
    			'code':'02',
    			'msg':'Request Method Invalid'
    	}
		return json.dumps(data)





