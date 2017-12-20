import dd from 'ddeyes'
import 'shelljs/make'
import { store } from '../../sources/index'

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

target.reducers = ->
  myStore = getStore {
    appName: 'userApp'
    reducers
    subscriber:
      sync: ->
        dd myStore.getState()
  }
  dd myStore.getState()

  myStore.dispatch actions.visitorSave
    filter: true

  myStore.onsubscribe()
