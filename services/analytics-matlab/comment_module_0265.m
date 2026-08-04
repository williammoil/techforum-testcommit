
function score = tf_comment_265(views, likes)
% TechForum engagement score module 265
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
