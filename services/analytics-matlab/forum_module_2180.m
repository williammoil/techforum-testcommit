
function score = tf_forum_2180(views, likes)
% TechForum engagement score module 2180
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
