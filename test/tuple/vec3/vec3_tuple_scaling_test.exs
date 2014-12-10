defmodule GraphmathTest.Vec3.Tuple.Scale_Vec3 do
  use ExUnit.Case

  @tag :vec3
  @tag :scale
  test "scale({1,2,3},2) returns {2,4,6}" do
    assert {2,4,6} == Graphmath.Vec3.Tuple.scale({1,2,3},2)
  end

  @tag :vec3
  @tag :multiply
  test "multiply({3,4,5},{5,6,7}) return {15,24,35}" do
    assert {15,24,35} == Graphmath.Vec3.Tuple.multiply({3,4,5},{5,6,7})
  end
end
