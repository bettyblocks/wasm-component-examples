function calculate(n: number): number {
  if (n <= 0) return 0;
  if (n === 1) return 2;

  let count = 0;
  let num = 1;
  while (count < n) {
    num++;
    if (isPrime(num)) {
      count++;
    }
  }
  return num;
}
function isPrime(num: number): boolean {
  if (num <= 1) return false;
  for (let i = 2; i <= Math.sqrt(num); i++) {
    if (num % i === 0) return false;
  }
  return true;
}
export const nthPrimeNumber = {
  calculate,
};
