
function score = tf_notify_1347(views, likes)
% TechForum engagement score module 1347
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
