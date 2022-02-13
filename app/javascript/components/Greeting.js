import React from 'react';
import { useSelector, useDispatch } from 'react-redux';
import { getGreetingData } from '../redux/API';
import store from '../redux/configureStore';
import './Greeting.css';
store.dispatch(getGreetingData);

const Greeting = () => {
  const greetings = useSelector((state) => state.greetingData);

  return <p>{greetings}</p>;
};

export default Greeting;