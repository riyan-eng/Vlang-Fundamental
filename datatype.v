fn main() {
	// primitive
	u := u16(12)
	v := 13+u
	x := f32(45.6)
	y := x + 3.14
	a := 75
	b := 14.7
	c := u+a
	d := b+x

	println('=== primitive ===')
	println(u)
	println(v)
	println(x)
	println(y)
	println(a)
	println(b)
	println(c)
	println(d)

	// string
	name := "Riyan"
	assert name.len == 5
}