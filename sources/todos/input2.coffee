import {
  List
} from 'cfx.todos/dist/bundle'
import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'div'  
  List
}

export default ->

  {
    c_div
    c_List
  } = CFX

  c_div {}
  ,
    c_List {}
