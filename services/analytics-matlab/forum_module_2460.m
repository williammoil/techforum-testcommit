
function score = tf_forum_2460(views, likes)
% TechForum engagement score module 2460
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
