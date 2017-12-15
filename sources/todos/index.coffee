import {
  Title
  Input
  Checkbox
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'
import React, { Component } from 'react'
import { connect } from 'cfx.react-redux'

import { store } from '../../Services/store'
{ actions } = store 

CFX = prefixDom {
  'div'  
  Title
  Input
  Checkbox
}

class StoryUsers extends Component

  {
    c_div
    c_Title
    c_Input
    c_Checkbox
  } = CFX

  c_div {}
  ,
    c_Title {}
    c_Input {}
    c_Checkbox {}


mapStateToProps = (state) ->
  getState state.userApp.users

# mapActionToProps =
#   fetch: actions.userFetch

export default connect(
  mapStateToProps
  # mapActionToProps
  StoryUsers
)
