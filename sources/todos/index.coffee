import {
  Title
  Input
  Checkbox
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'  
  Title
  Input
  Checkbox
}

export default ->

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
