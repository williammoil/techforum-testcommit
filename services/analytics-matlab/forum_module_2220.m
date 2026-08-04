
function score = tf_forum_2220(views, likes)
% TechForum engagement score module 2220
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
