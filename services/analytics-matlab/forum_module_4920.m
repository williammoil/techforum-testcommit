
function score = tf_forum_4920(views, likes)
% TechForum engagement score module 4920
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
