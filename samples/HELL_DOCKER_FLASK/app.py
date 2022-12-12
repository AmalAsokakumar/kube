from flask import Flask
app = Flask(_name_)
api = Api(app)

class Helloworld(Resource):
    def get(self):
        return {'hello': 'world'}
api.add_resource(Helloworld,'/')

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')