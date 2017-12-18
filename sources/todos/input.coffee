import {
  Title
  Input
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'
import { store } from '../../dist/bundle'
# console.log store
CFX = prefixDom {
  'div'  
  Title
  Input
}

export default ->

  {
    c_div
    c_Title
    c_Input
  } = CFX

  c_div {}
  ,
    c_Title {}
    c_Input {}