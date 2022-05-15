import './App.css';
import Header from './components/layout/Header';
import Nav from './components/layout/Nav';
import Footer from './components/layout/Footer';
import { BrowserRouter as Router, Switch, Route } from 'react-router-dom';
import ContactosPage from './pages/ContactosPage';
import HomePage from './pages/HomePage';
import NosotrosPage from './pages/NosotrosPage';
import NovedadesPage from './pages/NovedadesPage';




function App() {
  return (
    
      <Router>
        <Header/>
        <Nav/>
        <Switch>
          <Route path="/" exact component={HomePage}/>
          <Route path="/nosotros" exact component={NosotrosPage} />
          <Route path="/novedades" exact component={NovedadesPage} />
          <Route path="/contactos" exact component={ContactosPage} />
        </Switch>
        <Footer/>
      </Router>
  );
}

export default App;
