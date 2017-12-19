import {
  Title
  Input
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

import { store } from '../../store'

console.log store

{ actions } = store

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


# mapStateToProps = (state) ->
#   getState state.userApp.users

# mapActionToProps =
#   save: actions.visitorSave

# export default connect(
#   mapStateToProps
#   mapActionToProps
#   StoryTodos
# )
export default StoryTodos