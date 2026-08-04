
function score = tf_forum_4120(views, likes)
% TechForum engagement score module 4120
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
