const LOAD_GREETING = 'helloRailsReact/greeting/LOAD_GREETING';

const initialState = [];

const reducer = (state = initialState, action) => {
  switch (action.type) {
    case LOAD_GREETING:
      return action.payload.title
    default:
      return state;
  }
};

export const loadGreetingData = (apiState) => ({
  type: LOAD_GREETING,
  payload: apiState,
})

export default reducer;