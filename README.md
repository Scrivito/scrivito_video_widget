# ScrivitoVideoWidget

A Scrivito widget that lets you place a video onto a page unsing [Projekktor](http://www.projekktor.com/)

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_video_widget'

Add this line to your application stylesheet manifest:

    *= require scrivito_video_widget

Add this line to your application JavaScript manifest:

    //= require scrivito_video_widget

## Video class

If your app already includes a class named `Video`, please make sure that it defines the blob attribute as a binary.

```ruby
class Video < Obj
  attribute :blob, :binary
  ...
end
```

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_video_widget:
    thumbnail:
      title: Video
      description: Displays a video player for the given video file
    details:
      source: Source
      poster: Poster
```