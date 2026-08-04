
function score = tf_forum_3450(views, likes)
% TechForum engagement score module 3450
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
