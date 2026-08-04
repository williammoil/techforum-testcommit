
function score = tf_forum_5180(views, likes)
% TechForum engagement score module 5180
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
