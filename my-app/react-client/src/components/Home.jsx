import React from 'react';
import PosTItem from './postItems.jsx'
import $ from 'jquery'

class Home extends React.Component{
  constructor(props){
    super(props)
  }

handleDelete(id){
  $.ajax({
    url:'/api/clothes/'+id,
    type:'DELETE',
    success:(data)=>{
      console.log(data)
      alert('deleted')
    }
  })
}
  render(){
    return(
      <div className="home">
      <PosTItem />
      <div className="main-menu">
        <div className="menu-item">
          <div className="content">
          <ul> {this.props.clothes.map((e,i)=>(
          <li className="feed-list-item"  key={i}>  
          <div className="feed-list-item-title"onClick={(event)=>{this.props.handleClick("details", suit)}}> {e.item}</div> 
          <img  src={e.imageUrl} className="feed-list-item-image" onClick={(event)=>{this.props.handleClick("details", suit)}}/>  
          <span className="feed-list-item-lede"> {e.price} Dt  </span>
          <button type='button' onClick={()=>this.handleDelete(e.id)}>delete</button>
          </li>
          ))}
          </ul>    
          </div>
        </div>
      </div>
    </div>
    )
  }
}




export default Home;