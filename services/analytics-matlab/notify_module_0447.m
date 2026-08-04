
function score = tf_notify_447(views, likes)
% TechForum engagement score module 447
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
