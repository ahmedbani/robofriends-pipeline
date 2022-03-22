import React, { useState, useEffect }from 'react';
import './App.css';
import CardList from '../components/CardList';
import SearchBox from '../components/SearchBox';
import Scroll from '../components/Scroll';
import ErroBoundry from '../components/ErrorBoundry';

function App()  {
  const [robots, setRobots] = useState([]);
  const [searchField, setSearchField] = useState('');

  useEffect(()=>{
    fetch('https://jsonplaceholder.typicode.com/users')
      .then(res =>{ res.json()
        .then(users =>setRobots( users ));
      });
  },[])
  // just adding the empty array is a shortcut to componentDidMount and if you dont add it it will run in an infinite loop

  const onSearchChange = (event) =>{
    setSearchField( event.target.value )
  }
  {
    const filteredRobots = robots.filter(robot => {
      return robot.name.toLowerCase().includes(searchField.toLowerCase());
    })
    return !robots.length  ?
       <h1>Loading</h1> :
       (
        <div className='tc'>
          <h1>Robofriends</h1>
          <SearchBox searchChange={onSearchChange}/>
          <Scroll>
            <ErroBoundry>
              <CardList
              robots={filteredRobots}
              />
            </ErroBoundry>
          </Scroll>
        </div>
      );
    }
    
 
}

export default App;
