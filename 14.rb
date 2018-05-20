# Write a Ruby program which accept the radius of the sphere as input and compute the volume
# V = (4/3)*pi*r**3


def sphere_vol radius
  return (4 / 3) * Math::PI * (radius ** 3)
end


p sphere_vol(3)
p sphere_vol(6)