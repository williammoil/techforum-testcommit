
function score = tf_notify_1517(views, likes)
% TechForum engagement score module 1517
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
