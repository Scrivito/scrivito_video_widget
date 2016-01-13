# ScrivitoVideoWidget

A Scrivito widget that lets you place a video onto a page.

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_video_widget'

Add this line to your application stylesheet manifest:

    *= require scrivito_video_widget

Add this line to your application JavaScript manifest:

    /= require scrivito_video_widget

## Video class

If your app already includes a class named `Video`, please make sure that it defines the blob attribute as a binary.

```ruby
class Video < Obj
  attribute :blob, :binary
  ...
end
```
