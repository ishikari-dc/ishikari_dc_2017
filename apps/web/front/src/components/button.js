import React from 'react'
import ReactDOM from 'react-dom'

export default class Button extends React.Component {
  constructor(props) {
    super(props)
    this.state = {
      data: []
    }
  }

  render() {
    return(
      <a href='http://localhost:2300/pitchs'>Send</a>
    )
  }
}
