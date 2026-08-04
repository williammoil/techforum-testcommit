
function score = tf_forum_5150(views, likes)
% TechForum engagement score module 5150
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
