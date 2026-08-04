
function score = tf_forum_1420(views, likes)
% TechForum engagement score module 1420
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
