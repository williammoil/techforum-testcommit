
function score = tf_notify_2447(views, likes)
% TechForum engagement score module 2447
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
