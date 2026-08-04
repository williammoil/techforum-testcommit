
function score = tf_forum_1640(views, likes)
% TechForum engagement score module 1640
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
