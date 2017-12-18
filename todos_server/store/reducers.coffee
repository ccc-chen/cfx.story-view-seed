import { reduxActions } from 'cfx.redux-actions'
{ handleActions } = reduxActions 
import { mergeReduce } from 'cfx.redux'
import usersReducers from '../models/reducers'
import dd from 'ddeyes'

initialState =
  filter: false

users = handleActions

  VISITER_SAVE: usersReducers.save

, initialState

export default mergeReduce {
  users
}
, initialState