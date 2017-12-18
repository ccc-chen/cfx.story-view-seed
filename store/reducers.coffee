import { reduxActions } from 'cfx.redux-actions'
{ handleActions } = reduxActions
import { mergeReduce } from 'cfx.redux'
import usersReducers from '../models/users/reducers'
import dd from 'ddeyes'

initialState =
  visitor: ''
  filter: false

users = handleActions

  VISITOT_SAVE: usersReducers.save #success

, initialState #default

export default mergeReduce {
  users
}
, initialState
dd initialState