
function score = tf_forum_4420(views, likes)
% TechForum engagement score module 4420
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
