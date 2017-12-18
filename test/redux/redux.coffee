import dd from 'ddeyes'
import 'shelljs/make'
<<<<<<< HEAD
import { constants, actions, reducers, store, getStore } from '../../todos_server/store'

=======
import { store }  from '../../store/index'
import actions from '../../store/actions'
import constants from '../../store/constants'
# import {
#   store
#   getStore
# } from '../../Services/store'
# import reducers from '../../Services/store/reducers'
>>>>>>> dc3c8fa5ced1b66ed87b9530ce1e32cc8e082a13

target.all = ->
  dd store.getState()

<<<<<<< HEAD
=======

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
>>>>>>> dc3c8fa5ced1b66ed87b9530ce1e32cc8e082a13
