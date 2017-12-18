import dd from 'ddeyes'
import 'shelljs/make'
import { constants, actions, reducers, store, getStore } from '../../todos_server/store'


target.all = ->
  dd store.getState()

