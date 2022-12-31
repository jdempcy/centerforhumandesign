class StaticPagesController < ApplicationController
  def home
    set_meta_tags title: 'The Center for Human Design | Located in Santa Fe, New Mexico',
                  description: 'Homepage for The Center for Human Design.',
                  keywords: 'the center for human design, hd, Human Design'
  end
end
