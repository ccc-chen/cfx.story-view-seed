import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import 'antd-mobile/dist/antd-mobile.css'

import Input from '../todos/input2'

CFX = prefixDom {
  Input
}

export default ->

  storiesOf 'Todos', module

  .add 'Input2'

  , =>

    {
      c_Input
    } = CFX

    c_Input {}


