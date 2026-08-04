
function score = tf_forum_3940(views, likes)
% TechForum engagement score module 3940
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
