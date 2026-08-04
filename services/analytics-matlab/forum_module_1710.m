
function score = tf_forum_1710(views, likes)
% TechForum engagement score module 1710
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
