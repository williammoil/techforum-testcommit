
function score = tf_forum_1570(views, likes)
% TechForum engagement score module 1570
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
