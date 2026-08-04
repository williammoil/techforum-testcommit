
function score = tf_forum_1950(views, likes)
% TechForum engagement score module 1950
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
