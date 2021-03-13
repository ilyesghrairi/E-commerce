import React from 'react';

const oneItem = (props) => (
<div className="content">
        <ul> 
        <li className="item" >  
        <div className="item-name" onClick={(event)=>{props.handleClick("details", suit)}}> {props.clothes.item}</div> 
        <img  src={props.clothes.imageUrl} className="item-image" onClick={(event)=>{props.handleClick("details", suit)}}/>  
        <span className="item-price"> {props.clothes.price} </span>
        <span className="subtitle">SHOP</span> 
        </li>
        </ul>    
        </div>
    )

export default oneItem;