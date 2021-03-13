import React from 'react';
import $ from 'jquery'

class Home extends React.Component{
   constructor (props) {
       super(props)
       this.state = {
            item:'',
            image:'',
            price:0
       }
   }
   handleSubmit(){
    const {item,image,price} = this.state
    $.ajax({
        url:'/api/clothes',
        type:'POST',
        contentType:'application/json',
        data:JSON.stringify({item,image,price}),
        success:(data)=>{
            console.log(data)
        }
    })
   }
   render(){
       return(
           <div>
               <label>Item</label><br />
              <input onChange={(e)=>this.setState({item:e.target.value})} /> <br />
              <label>Image</label><br />
              <input onChange={(e)=>this.setState({image:e.target.value})} /><br /> 
              <label>price</label><br />
              <input onChange={(e)=>this.setState({price:e.target.value})} /> <br />
              <button type='button' onClick={()=>this.handleSubmit()}>submit</button>
           </div>
       )
   }
      
}
 
export default Home;