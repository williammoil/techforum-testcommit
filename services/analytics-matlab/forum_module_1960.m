
function score = tf_forum_1960(views, likes)
% TechForum engagement score module 1960
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
