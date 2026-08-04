
function score = tf_forum_1230(views, likes)
% TechForum engagement score module 1230
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
