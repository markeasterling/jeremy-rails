class CommentsController < ApplicationController

def create
 puts "*" * 99
 puts params.parameters.body
#  @comment = Comment.new(params)
end

# def comment_params
#       params.require(:comment).permit(:body)
#     end


end

