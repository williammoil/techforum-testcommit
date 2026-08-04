
function score = tf_forum_4180(views, likes)
% TechForum engagement score module 4180
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
