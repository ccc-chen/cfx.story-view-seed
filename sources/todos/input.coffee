import {
  Title
  Input
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'

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