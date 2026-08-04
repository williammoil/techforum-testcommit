
function score = tf_comment_3365(views, likes)
% TechForum engagement score module 3365
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
