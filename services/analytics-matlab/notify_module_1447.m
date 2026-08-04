
function score = tf_notify_1447(views, likes)
% TechForum engagement score module 1447
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
