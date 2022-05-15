import React from 'react';
import '../../styles/components/layout/Header.css';

const Header = (props) => {
    return (
        <header>
            <div className='holderhome'>
                <div className='logo'>
                    <img className='logo1' src="/images/molto8.png" width="100" alt="PuntoDolce"/>
                    <h1>Punto Dolce</h1>
                </div>
                
            </div>
        </header>
    )
}

export default Header;

