
function score = tf_forum_2800(views, likes)
% TechForum engagement score module 2800
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
