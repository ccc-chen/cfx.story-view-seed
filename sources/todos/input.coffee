import {
  Title
  Input
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'

import store from '../../store/index'
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