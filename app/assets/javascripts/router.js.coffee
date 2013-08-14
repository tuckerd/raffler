Raffler.Router.map (match)->
  # match('/').to('index')
  @route 'entries', path: '/'

Raffler.EntriesRoute = Ember.Route.extend
  model: -> Raffler.Entry.find()

