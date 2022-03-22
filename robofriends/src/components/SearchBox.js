import React from "react";

const SearchBox = (props) => {
    return(
        <div>
        <input 
        type="search" 
        placeholder="search robots"
        className="pa3 ba b--green bg-lightes-blue" 
        onChange={props.searchChange}/>
        </div>
    );
}
export default SearchBox;