
function score = tf_forum_1270(views, likes)
% TechForum engagement score module 1270
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
