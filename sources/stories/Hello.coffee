import { storiesOf } from '@storybook/react'
import Hello from '../components/Hello'
# import { Hello } from '../../dist/bundle'

import { prefixDom } from 'cfx.dom'

CFX = prefixDom { Hello }

export default ->

  storiesOf 'Hello', module

  .add 'hello'

  , =>

    { c_Hello } = CFX

    c_Hello {}
