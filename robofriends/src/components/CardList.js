import React from "react";
import Card from "./Card";

const CardList = (props) =>{
    return(
    <>
    {
        props.robots.map((user,i) => {
            return(
            <Card 
            key={i}
            id={user.id} 
            email={user.email} 
            name={user.name} 
            />
        )})
    }
    </>
    )
}
export default CardList;