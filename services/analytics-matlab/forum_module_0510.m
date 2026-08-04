
function score = tf_forum_510(views, likes)
% TechForum engagement score module 510
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
