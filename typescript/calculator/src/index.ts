import type * as wit from "../generated/types/wit.d.ts"

export const calculator: typeof wit.calculator = {
  add: (a, b) => a + b,
  subtract: (a, b) => a - b,
  multiply: (a, b) => a * b,
  divide: (a, b) => a / b,
};
