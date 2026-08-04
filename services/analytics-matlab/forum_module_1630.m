
function score = tf_forum_1630(views, likes)
% TechForum engagement score module 1630
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
