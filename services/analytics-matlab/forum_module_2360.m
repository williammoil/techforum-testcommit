
function score = tf_forum_2360(views, likes)
% TechForum engagement score module 2360
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
