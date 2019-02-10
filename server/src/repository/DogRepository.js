class DogRepository {
  constructor(DogDAO)  {
    this.dao = DogDAO
  }

  async getDogs(name) {
    const dogs = await this.dao.getDogs(name)
    return dogs
  }
}

module.exports = DogRepository
