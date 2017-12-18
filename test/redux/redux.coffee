import dd from 'ddeyes'
import 'shelljs/make'
import { store }  from '../../store/index'
import actions from '../../store/actions'
import constants from '../../store/constants'
# import {
#   store
#   getStore
# } from '../../Services/store'
# import reducers from '../../Services/store/reducers'



target.t = ->
  dd store.getState()

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
