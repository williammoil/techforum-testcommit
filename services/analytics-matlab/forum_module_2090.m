
function score = tf_forum_2090(views, likes)
% TechForum engagement score module 2090
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
