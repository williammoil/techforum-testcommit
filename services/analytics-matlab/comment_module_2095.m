
function score = tf_comment_2095(views, likes)
% TechForum engagement score module 2095
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
