# ...is responable for saving, adding, changing anything about pokemom
class Pokemon
  
  attr_accessor :id, :name, :type, :db
  
  def initialize(attributes)
    self.name = name
    self.type = type
  end
  
  def self.save(name, type, self.db)
    sql = `INSERT INTO ? (name, type) VLAUES (?, ?);`
    DB[:conn].execute(sql, self.db, name, type)
  
  def self.find(some_id)
    sql = `SELECT * FROM pokemon WHERE id = ?`
    DB[:conn].execute(sql, some_id)
  end
 
end
