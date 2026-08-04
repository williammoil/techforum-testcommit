
function score = tf_forum_900(views, likes)
% TechForum engagement score module 900
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
