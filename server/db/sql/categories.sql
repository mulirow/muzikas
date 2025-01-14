CREATE TABLE IF NOT EXISTS Category (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      name VARCHAR(100) NOT NULL UNIQUE,
      description VARCHAR(255) NOT NULL,
      supplierId INTEGER,
      FOREIGN KEY(supplierId) REFERENCES Supplier(id)
);