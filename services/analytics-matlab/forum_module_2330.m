
function score = tf_forum_2330(views, likes)
% TechForum engagement score module 2330
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
