// Total amount of points

// Our football team finished the championship. The result of each match look like "x:y". Results of all matches are recorded in the collection.

// For example: ["3:1", "2:2", "0:1", ...]

// Write a function that takes such collection and counts the points of our team in the championship. Rules for counting points for each match:

// if x>y - 3 points
// if x<y - 0 point
// if x=y - 1 point
// Notes:

// there are 10 matches in the championship
// 0 <= x <= 4
// 0 <= y <= 4

let games = ["1:0", "2:0", "3:0", "4:0", "2:1", "3:1", "4:1", "3:2", "4:2", "4:3"];

function points(games) {
   
    let total = 0;
    for (let i = 0; i < games.length; i++) {

        let singleGame = games[i].split(":");

        if (singleGame[0] > singleGame[1]) {
            total += 3;
        } else if (singleGame[0] == singleGame[1]) {
            total += 1;
        } else {
            total += 0;
        }
    }
    return total;
}

points(games)  // =>  30