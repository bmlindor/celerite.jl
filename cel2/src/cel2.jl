module celerite2

# greet() = print("Hello World!")
abstract type TestTerm end
struct TestCelerite
	kernel::TestTerm
	logdet::Float64
	diag::Array{Float64}
	TestCelerite(kernel) = new{}(kernel,zeros(Float64,0,0),zeros(Float64,0,0))
end
# end
gp = TestCelerite(kernel)


# end # module
