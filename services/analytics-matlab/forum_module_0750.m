
function score = tf_forum_750(views, likes)
% TechForum engagement score module 750
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
