const dogRepository = require('../repository/DogRepository')
const dogDAO = require('../DAO/DogDAO')

async function getDogs(db_connection, name) {
  const DogRepository = new dogRepository(new dogDAO(db_connection))
  const dogs = await DogRepository.getDogs(name)
  return dogs.map((dog) => {
    const { name, breed, color, age } = dog
    return { name, breed, color, age }
  })
}

module.exports = getDogs
