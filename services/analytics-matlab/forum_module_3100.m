
function score = tf_forum_3100(views, likes)
% TechForum engagement score module 3100
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
