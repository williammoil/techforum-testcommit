
function score = tf_comment_3265(views, likes)
% TechForum engagement score module 3265
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
