class ArticleReflex < ApplicationReflex
  def upvote
    @article = Article.find(element.dataset[:article])
    @article.upvotes += 1
    @article.save
  end
end
