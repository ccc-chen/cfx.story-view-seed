import React, { Component } from 'react'
import { Input } from 'cfx.todos'
import { prefixDom } from 'cfx.dom'

import { store } from '../ReduxServ/index'
{ actions } = store

import { connect } from 'cfx.react-redux'

import {
  render
  getState
} from './common'


CFX = prefixDom {
  Input
}

class StoryTodos extends Component

  constructor: (props) ->
    super props
    @state = 
      filter: true
    @

  componentWillMount: ->
    @props.actions.save()
    @
 
  componentWillReceiveProps: (nextProps) ->
    {
      filter
    } = nextProps.state
    @setState {
      filter
    }
    @

  render: ->

    {
      filter
    } = @state

    {
      c_Input
    } = CFX

    c_Input {}

mapStateToProps = (state) ->
  console.log getState state.userApp.users

mapActionToProps =
  save: actions.visitorSave
console.log actions
export default connect(
  mapStateToProps
  mapActionToProps
  StoryTodos
)




