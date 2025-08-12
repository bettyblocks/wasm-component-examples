const TYPICODE_URL = "https://jsonplaceholder.typicode.com/";

async function run(endpoint: string): Promise<string> {
  const url = TYPICODE_URL + endpoint;
  const response = await fetch(url);
  const responseJson = await response.json();
  return JSON.stringify(responseJson);
}

export const http = {
  run,
};
