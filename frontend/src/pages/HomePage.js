import React from 'react';
import '../styles/components/pages/HomePage.css'

const HomePage = (props) => {
    return(
        <main className='holder'>
            <div className="homeimg">
                <img className='bannerhome' src="/images/home/banner2.png" alt="" />
                </div>    
            <div className='columnas'>
                <div className='molto left'>
                    <h2>Punto Dolce</h2>
                    <p>lorem ipsum dolor sit amet, consectetur adipisicing elit, sd iusmod tempor incididunt ut labore et dolore magna quis nostrud exercitation</p><p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Alias earum nihil at, totam quam soluta explicabo nobis dolores corporis iure libero odit eum placeat iusto quisquam velit quo? Vel nemo enim officia voluptatem aliquid deleniti magnam reiciendis culpa iste veritatis. Pariatur libero voluptates nam iusto, molestias commodi temporibus aperiam animi.</p>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Aspernatur, distinctio neque impedit error, incidunt mollitia deleniti magnam quod qui laudantium inventore veniam facilis dignissimos sed voluptatum, consectetur quibusdam iusto tempora.</p>
                </div>
                <div className='testimonios right'>
                    <h2>Testimonios</h2>
                    <div className='testimonio'>
                        <span className='cita'>Lorem ipsum dolor sit amet consectetur, adipisicing elit.</span>
                        <span className='autor'>Antonio Vazquez</span>
                    </div>
                </div>
            </div>
        </main>
    )
}

export default HomePage;