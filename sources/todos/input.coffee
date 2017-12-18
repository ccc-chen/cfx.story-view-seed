import {
  Title
  Input
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'

import { store } from '../../dist/bundle'
# console.log store

import React, { Component } from 'react'

import { connect } from 'cfx.react-redux'

CFX = prefixDom {
  'div'  
  Title
  Input
}

class StoryTodos extends Component
  
  render: ->

    {
      c_div
      c_Title
      c_Input
    } = CFX

    c_div {}
    ,
      c_Title {}
      c_Input {}


mapStateToProps = (state) ->
  getState state.userApp.users

mapActionToProps =
  fetch: actions.userFetch

export default connect(
  mapStateToProps
  mapActionToProps
  StoryTodos
)