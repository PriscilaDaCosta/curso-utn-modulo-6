/* eslint-disable jsx-a11y/alt-text */
import React from 'react';
import '../../styles/components/pages/NovedadesPage.css'

const NovedadItem = (props) => {
    const { title, subtitle, imagen , body } = props;

    return (
        <div className='novedades'>
            <h1 className='titulo'>{title}</h1>
            <h2 className='subtitulo'>{subtitle}</h2>
            <img className='imagen' src={imagen} />
            <div className='cuerpo' dangerouslySetInnerHTML={{ __html: body}}></div>
            <hr/>
        </div>
    );
}

export default NovedadItem;