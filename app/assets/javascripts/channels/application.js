App.application = App.cable.subscriptions.create("ApplicationChannel", {
  connected: function(args) {
    console.log('Connected:', args)
  },

  disconnected: function(args) {
    console.log('Disconnected:', args)
  },

  received: function(data) {
    console.log('Data received:', data)
  }
});
