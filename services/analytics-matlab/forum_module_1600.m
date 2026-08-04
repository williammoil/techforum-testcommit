
function score = tf_forum_1600(views, likes)
% TechForum engagement score module 1600
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
