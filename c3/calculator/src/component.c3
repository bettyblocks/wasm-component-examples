module calculator;
import std::io;

fn double add(double a, double b) @export("exports_betty_blocks_calculator_calculator_add")
{
	return a + b;
}

fn double subtract(double a, double b) @export("exports_betty_blocks_calculator_calculator_subtract")
{
	return a - b;
}

fn double multiply(double a, double b) @export("exports_betty_blocks_calculator_calculator_multiply")
{
	return a * b;
}

fn double divide(double a, double b) @export("exports_betty_blocks_calculator_calculator_divide")
{
	return a / b;
}
