import React from 'react'
import logo from '../containers/schoolprojectlogo.svg'

const Header = () => {
  return(
    <div className="header">
      <h1>Hello</h1>
      <img className="school-logo" src={logo} alt="logo"/>
    </div>
  )
}

export default Header