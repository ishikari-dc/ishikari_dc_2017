import React from 'react'
import ReactDOM from 'react-dom'

export default class  Audio extends  React.Component {
  constructor(props) {
    super(props)
    this.state = {
      data: []
    }
  }

  render() {
    return(
      <canvas id="world"></canvas>
    )
  }
}
