class TriangleHell
  def self.maximum_total(tree, index = 0)
    row = tree.shift
    max_index = row.length == 1 || row[index] >= row[index+1] ? index : index+1

    if tree.length == 0
      return row[max_index]
    else
      return row[max_index] + self.maximum_total(tree, max_index)
    end
  end
end