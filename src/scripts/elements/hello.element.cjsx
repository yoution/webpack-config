React    = require 'react'
ReactDOM = require 'react-dom'
template = require './hello.element.jader'

element =
  render: ->
    template
      name: this.props.name
      onClick: ->
        alert 'Ow that hurt, stop clicking me!'

module.exports = React.createClass element

