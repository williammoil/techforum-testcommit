
function score = tf_forum_450(views, likes)
% TechForum engagement score module 450
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
