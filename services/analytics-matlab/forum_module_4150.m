
function score = tf_forum_4150(views, likes)
% TechForum engagement score module 4150
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
