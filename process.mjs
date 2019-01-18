if (process.argv.length !== 4) {
  throw new Error("please provide two numbers");
}

export const arg0 = parseInt(process.argv[2], 10);
export const arg1 = parseInt(process.argv[3], 10);

console.log(arg0 + " + " + arg1);
