class MaringanArtistSpace.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class MaringanArtistSpace.Collections.PostsCollection extends Backbone.Collection
  model: MaringanArtistSpace.Models.Post
  url: '/posts'
