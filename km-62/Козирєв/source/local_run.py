# run server locally

from root.app import app

if __name__ == '__main__':
    app.debug = True
    app.run()
