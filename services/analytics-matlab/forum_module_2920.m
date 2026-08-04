
function score = tf_forum_2920(views, likes)
% TechForum engagement score module 2920
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
