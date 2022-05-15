import React from 'react';
import '../styles/components/pages/NosotrosPage.css'

const NosotrosPage = (props) => {
    return(
        <section className='holder'>
            <div className='historia'>
                <h2>Quienes somos</h2>
                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Accusantium, repellat. Praesentium officia rem aut maxime vel saepe veniam totam. Incidunt eveniet, rerum asperiores nobis neque ullam possimus eos! Excepturi, ipsam.</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium culpa pariatur, dolorem reiciendis perferendis sapiente.</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Velit modi obcaecati provident aliquid quidem, tempore, quisquam sunt quia error cum excepturi repellat ipsum odio minima dicta dolore magnam sapiente. Eaque.</p>
            </div>
            <div className='staff'>
                <h2>Staff</h2>
                <div className='personas'>
                    <div className='persona'>
                        <img src="images/nosotros/p1.png" width="100" alt="Gabriela"/>
                        <h5>Gabriela Gimenez</h5>
                        <h6>Chef ejecutivo</h6>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam, magni.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Suscipit, nostrum!</p>
                    </div>
                </div>
                <div className='personas'>
                    <div className='persona'>
                        <img src="images/nosotros/p2.png" width="100" alt="Maria"/>
                        <h5>Maria Alem</h5>
                    <h6>Chef pastelero</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam, magni.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Suscipit, nostrum!</p>
                    </div>
                </div>
                <div className='personas'>
                    <div className='persona'>
                        <img src="images/nosotros/p3.png" width="100" alt="Gabriel"/>
                        <h5>Gabriel Quintana</h5>
                    <h6>Decorador</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam, magni.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Suscipit, nostrum!</p>
                    </div>
                </div>
                <div className='personas'>
                    <div className='persona'>
                        <img src="images/nosotros/p4.png" width="100" alt="Liliana"/>
                        <h5>Liliana Vargas</h5>
                    <h6>Ayudante</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam, magni.</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Suscipit, nostrum!</p>
                    </div>
                </div>
            </div>
        </section>
    )
}

export default NosotrosPage;