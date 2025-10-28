package main

import (
	calculator "calculator/gen/betty-blocks/calculator/calculator"
)

func init() {
	calculator.Exports.Add = Add
	calculator.Exports.Subtract = Subtract
	calculator.Exports.Multiply = Multiply
	calculator.Exports.Divide = Divide
}

func Add(a float64, b float64) float64 {
	return a + b
}

func Subtract(a float64, b float64) float64 {
	return a - b
}

func Multiply(a float64, b float64) float64 {
	return a * b
}

func Divide(a float64, b float64) float64 {
	return a / b
}

func main() {}
