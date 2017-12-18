import {
  Title
  Input
  List
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'  
  Title
  Input
  List
}

export default ->

  {
    c_div
    c_Title
    c_Input
    c_List
  } = CFX

  c_div {}
  ,
    c_Title {}
    c_Input {}
    c_List {}
