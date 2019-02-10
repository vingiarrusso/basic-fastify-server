require('make-promises-safe')
const swagger = require('./config/swagger')
const dbConfig = require('./config/db')

const fastify = require('fastify')({
  logger: true
})

fastify.register(require('fastify-swagger'), swagger.options)
fastify.register(require('fastify-mysql'), dbConfig.options)
fastify.register(require('./routes/v1/dogs'))

const start = async () => {
  try {
    await fastify.listen(3000, '0.0.0.0')
    fastify.swagger()
  } catch (err) {
    fastify.log.error(err)
    process.exit(1)
  }
}

start()
