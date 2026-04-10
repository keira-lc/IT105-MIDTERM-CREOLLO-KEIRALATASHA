Indexing Demonstration

Before Index:

SELECT * FROM Products WHERE ProductName LIKE 'L%';

Result:
Slower because MySQL scans entire table.

Create Index:
CREATE INDEX idx_productname ON Products(ProductName);

After Index:
Query becomes faster because MySQL uses index lookup.

Why Indexing is Important
- Faster data retrieval
- Improves performance
- Useful for large inventory systems

Conclusion:
For what i observed i think indexing is significantly improves search efficiency in inventory databases.

  