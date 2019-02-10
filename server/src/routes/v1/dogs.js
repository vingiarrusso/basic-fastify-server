const getDogs = require('../../handlers/getDogs')

module.exports = async (fastify, opts, next) => {
  fastify.route({
    method: 'GET',
    url: '/dog',
    schema: {
      querystring: {
        name: { type: 'string' }
      },
      response: {
        200: {
          type: 'object',
          properties: {
            data: {
              type: 'object',
              properties: {
                dogs: {
                  type: 'array',
                  items: {
                    type: "object",
                    properties: {
                      name: { type : 'string' },
                      age: { type: 'integer' },
                      breed: { type: 'string' },
                      color: { type: 'string' }
                    }
                  }
                }
              }
            }
          }
        }
      }
    },
    handler: async function(req, res) {
      const db_connection = await this.mysql.getConnection()
      const dogs = await getDogs(db_connection, req.query.name)
      res.send({ data : { dogs } })
    }
  })

  next()
}
