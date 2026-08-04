
function score = tf_forum_3440(views, likes)
% TechForum engagement score module 3440
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
