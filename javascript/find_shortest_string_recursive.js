function findShortestStringRecursive(arr) {
  return arr.reduce((shortest, string) =>
    string.length < shortest.length ? string : shortest
  );
}


if (require.main === module) {
  // add your own tests in here
  console.log( "=>" , findShortestStringRecursive([ 'aaam' , 'z' , 'bb' , 'ccc' ]));
  console.log("Expecting: 'a'");
  console.log("=>", findShortestStringRecursive(['aaa', 'a', 'bb', 'ccc']));

  console.log("");

  console.log("Expecting: 'hi'");
  console.log("=>", findShortestStringRecursive(['cat', 'hi', 'dog', 'an']));

  console.log("");

  console.log("Expecting: 'lily'");
  console.log("=>", findShortestStringRecursive(['flower', 'juniper', 'lily', 'dandelion']));
}

module.exports = findShortestStringRecursive;

// Please add your pseudocode to this file
// And a written explanation of your solution
