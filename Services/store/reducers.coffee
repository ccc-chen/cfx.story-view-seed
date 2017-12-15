import { reduxActions } from 'cfx.redux-actions' # { __esModule: true } { createAction, createActions, handleAction, handleActions, combineActions }
{ handleActions } = reduxActions 
import { mergeReduce } from 'cfx.redux'
import usersReducers from '../models/reducers'
import dd from 'ddeyes'

initialState =
  test: console.log 'hello world!!!'

users = handleActions

  USER_SAVE: usersReducers.save
  
, initialState

export default mergeReduce {
  users
}
, initialState
