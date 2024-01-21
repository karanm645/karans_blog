require 'rails_helper'

RSpec.describe BlogPost, type: :model do
  describe 'validations' do 
    it { should validate_presence_of(:title)}
    it { should validate_presence_of(:content)}
  end 

  describe 'check scheduled, published and draft posts' do 
    it 'draft? returns true for dratfs blog post' do 

      expect(draft_blog_post.draft?).to eq(true)
    end 

    it 'draft? returns false for published blog post' do 

      expect(published_blog_post.draft?).to eq(false)
    end 
    
    it 'draft? returns false for scheduled blog post' do 

      expect(scheduled_blog_post.draft?).to eq(false)
    end 

    it 'published? returns false for draft blog post' do 
      expect(draft_blog_post.published?).to eq(false)
    end 

    it 'published? returns true for published blog post' do 
      expect(published_blog_post.published?).to eq(true)
    end 

    it 'published? returns false for scheduled blog post' do 
      expect(scheduled_blog_post.published?).to eq(false)
    end 

    it 'scheduled? returns false for draft blog post' do 
      expect(draft_blog_post.scheduled?).to eq(false)
    end 

    it 'scheduled? returns false for published blog post' do 
      expect(published_blog_post.scheduled?).to eq(false)
    end 

    it 'scheduled? returns false for scheduled blog post' do 
      expect(scheduled_blog_post.scheduled?).to eq(true)
    end 

    def draft_blog_post
      BlogPost.new(published_at: nil)
    end
    
    def scheduled_blog_post
      BlogPost.new(published_at: 1.year.from_now)
    end

    def published_blog_post
      BlogPost.new(published_at: 1.year.ago)
    end 
  end 
end 