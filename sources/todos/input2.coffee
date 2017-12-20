import React, { Component } from 'react'
import { Input } from 'cfx.todos'
import { prefixDom } from 'cfx.dom'

import { store } from 'ReduxServ'
{ actions } = store

import { connect } from 'cfx.react-redux'
# import { Provider } from 'react-redux'

import {
  render
  getState
} from './common'


CFX = prefixDom {
  Input
}

class StoryTodos extends Component

  constructor: (props) ->
    console.log props
    super props
    @state = 
      filter: false
    @
 
  # componentWillReceiveProps: (nextProps) ->
  #   {
  #     filter
  #   } = nextProps.state
  #   @setState {
  #     filter
  #   }
  #   @

  render: ->

    # {
    #   filter
    # } = @state

    {
      c_Input
    } = CFX

    c_Input {}

# mapStateToProps = (state) ->
#   getState state.userApp.users

# mapActionToProps =
#   fetch: actions.visitorSave

# export default connect(
#   mapStateToProps
#   mapActionToProps
#   StoryTodos
# )
export default StoryTodos



