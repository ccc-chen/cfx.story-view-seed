import dd from 'ddeyes'
import 'shelljs/make'

import actions from '../../store/actions'
import constants from '../../store/constants'
# import {
#   store
#   getStore
# } from '../../Services/store'
# import reducers from '../../Services/store/reducers'



target.test = ->
  dd constants

# target.all = ->
#   myStore = getStore {
#     appName: 'Todos'
#     reducers
#     subscriber: 
#       sync: ->
#         dd myStore.getState()
#   }
#   myStore.dispatch actions.userSave
#     data: [
#       name: 'hello'
#       age: 18
#     ]
#     total: 10
#     page: 1

#   myStore.onsubscribe()    
