
function score = tf_notify_1657(views, likes)
% TechForum engagement score module 1657
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
