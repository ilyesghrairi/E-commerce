import React from 'react';
import ReactDOM from 'react-dom';
import $ from 'jquery';
import Home from './components/Home.jsx';
import oneItem from './components/oneItem.jsx';


class App extends React.Component {
  constructor(props) {
    super(props);
    this.state = { 
      clothes:[]
    }
  }


  componentDidMount() {
    $.ajax({
      url: '/api/clothes', 
      success: (data) => {
        this.setState({
          clothes: data
        })
      },
      error: (err) => {
        console.log('err', err);
      }
    });
  }







    render() {
      return (
        <div>
          <Home clothes={this.state.clothes} />
        </div>
      );
    }
  }

ReactDOM.render(<App />, document.getElementById('app'));