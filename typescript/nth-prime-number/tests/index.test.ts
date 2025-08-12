import { expect, test } from "bun:test";
import { nthPrimeNumber } from "../src/index.js";

test("calculate nth prime number", () => {
  expect(nthPrimeNumber.calculate(1)).toBe(2);
  expect(nthPrimeNumber.calculate(2)).toBe(3);
  expect(nthPrimeNumber.calculate(3)).toBe(5);
  expect(nthPrimeNumber.calculate(4)).toBe(7);
  expect(nthPrimeNumber.calculate(5)).toBe(11);
  expect(nthPrimeNumber.calculate(65535)).toBe(821603);
  expect(nthPrimeNumber.calculate(0)).toBe(0);
});
