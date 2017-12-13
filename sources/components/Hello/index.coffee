import { prefixDom } from 'cfx.dom'

CFX = prefixDom {
  'h1'
}

export default ->

  {
    c_h1
  } = CFX

  c_h1 {}
  , 'Hello World!!!'
