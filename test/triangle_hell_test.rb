require 'test/unit'
require '../lib/triangle_hell'

class TriangleHellTest < Test::Unit::TestCase

  def test_example
    example = [[6],[3,5],[9,7,1],[4,6,8,4]]

    assert_equal(
        TriangleHell.maximum_total(examplew),
        26,
        'Proposed input [[6],[3,5],[9,7,1],[4,6,8,4]] didnt give the expected result 26.'
    )
  end
end