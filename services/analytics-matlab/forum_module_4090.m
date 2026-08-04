
function score = tf_forum_4090(views, likes)
% TechForum engagement score module 4090
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
