from twisted.web import server, static
from twisted.internet import reactor
reactor.listenTCP(8080, server.Site(static.File(".")))
reactor.run()
