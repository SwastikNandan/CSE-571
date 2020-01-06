
"use strict";

let IsGoalState = require('./IsGoalState.js')
let GetInitialState = require('./GetInitialState.js')
let GetGoalState = require('./GetGoalState.js')
let GetSuccessor = require('./GetSuccessor.js')

module.exports = {
  IsGoalState: IsGoalState,
  GetInitialState: GetInitialState,
  GetGoalState: GetGoalState,
  GetSuccessor: GetSuccessor,
};
