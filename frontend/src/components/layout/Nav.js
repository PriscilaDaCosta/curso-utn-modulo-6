import React from 'react';
import { Link } from 'react-router-dom';
import '../../styles/components/layout/Nav.css'

const Nav = (props) => {
    return (
        <nav className='menu'>
            <div className='holder'>
                <ul>
                    <li><Link to="/">Home</Link></li>
                    <li><Link to="/nosotros">Nosotros</Link></li>
                    <li><Link to="/novedades">Novedades</Link></li>
                    <li><Link to="/contactos">Contactos</Link></li>
                </ul>

            </div>
        </nav>
    )
}

export default Nav;