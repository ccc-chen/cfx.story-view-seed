# import dd from 'ddeyes'

export default

  save: (
    state
    {
      payload: {
        filter = true
      }
    }
  ) ->
    {
      state...
      filter
    }
# dd save