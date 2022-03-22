import React from "react";

class ErroBoundry extends React.Component {
    constructor(props) {
        super(props);
        this.state = {
            hasError : false
        }
    }
    componentDidCatch(error, info) {
        this.setState({hasError: true})
    }
    render() {
        if (this.state.hasError){
            return <h1> Ooops. there is an error</h1>
        }
        return this.props.children
    }
}

export default ErroBoundry;
