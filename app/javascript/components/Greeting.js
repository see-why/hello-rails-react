import React,  { useEffect } from "react"
import PropTypes from "prop-types"
import { useSelector } from 'react-redux';
import { useDispatch } from 'react-redux';
import { loadMessages } from "../redux/greetings/greeting";


const Greeting = () => {

    const dispatch = useDispatch();

    useEffect(() => {
      dispatch(loadMessages());
    }, []);
  
    const { greetings } = useSelector((state) => state);
    return (
      <React.Fragment>
        Message: {greetings}
      </React.Fragment>
    );

}

Greeting.propTypes = {
  message: PropTypes.string
};

export default Greeting
