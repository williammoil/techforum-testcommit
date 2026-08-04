
function score = tf_forum_1350(views, likes)
% TechForum engagement score module 1350
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
