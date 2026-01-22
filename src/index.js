import _ from "lodash";

export default function run() {
    // Вся логика из старого index.js
    console.log(_.random(0, 5));
    console.log("HEllo");
    console.log(_.last(["one", "two"]));
}
