import dd from 'ddeyes'
import 'shelljs/make'
import { store }  from 'ReduxServ'
{
  constants
  actions
  reducers
  getStore
} = store

subscriber = (
  prevState
  nextState
  action
  dispatch
) ->
  dd @getState()

target.t = ->
  dd Object.keys actions

target.reducers = ->
  myStore = getStore {
    appName: 'userApp'
    reducers
    subscriber:
      sync: ->
        dd myStore.getState()
    
  }
  
  myStore.dispatch actions.visitorSave
    filter: true
  
  myStore.onsubscribe()
target.all = ->
  dd store
  # myStore = getStore {
  #   appName: 'userApp'
  #   reducers
  #   subscriber:
  #     sync: ->
  #       dd myStore.getState()
  # }
  # dd myStore.getState()