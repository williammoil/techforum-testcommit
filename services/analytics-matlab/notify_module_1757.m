
function score = tf_notify_1757(views, likes)
% TechForum engagement score module 1757
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
