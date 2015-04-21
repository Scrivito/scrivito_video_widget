class VideoWidget < Widget
  attribute :source, :reference
  attribute :poster, :reference

  # Determines the mime type of the video.
  def mime_type
    if source.present?
      source.binary_content_type
    end
  end

  def width
    self[:width].presence || '660'
  end

  def height
    self[:height].presence || '430'
  end
end