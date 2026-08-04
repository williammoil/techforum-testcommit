
function score = tf_forum_1100(views, likes)
% TechForum engagement score module 1100
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
