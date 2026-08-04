
function score = tf_forum_1310(views, likes)
% TechForum engagement score module 1310
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
