
function score = tf_forum_4480(views, likes)
% TechForum engagement score module 4480
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
