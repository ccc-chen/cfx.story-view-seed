import {
  Title
  Input
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

import { store } from 'ReduxServ'

{ actions } = store

import { connect } from 'cfx.react-redux'

# import { getState } from './state'

CFX = prefixDom {
  'div'  
  Title
  Input
}

class StoryTodos extends Component
  
  # constructor: (props) ->
  #   super props
  #   @state =
  #     filter: false
  #   @

  # componentWillMount: ->
  #   @props.actions.visitorSave()
  #   @

  # componentWillReceiveProps: (nextProps) ->
  #   {
  #     filter
  #   } = nextProps.state
  #   @setState {
  #     filter
  #   }
  #   @  
      
  render: ->
  
    { filter } = @state

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
  save: actions.visitorSave

export default connect(
  mapStateToProps
  mapActionToProps
  StoryTodos
)
# export default StoryTodos