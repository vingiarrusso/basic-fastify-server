class DogDAO {
  constructor(DbAdapter) {
    this.db = DbAdapter
  }

  async getDogs(name) {
    const [rows, fields] = await this.db.query('select * from dogs where name=?', [name])
    return rows
  }
}

module.exports = DogDAO
