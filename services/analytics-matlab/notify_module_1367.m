
function score = tf_notify_1367(views, likes)
% TechForum engagement score module 1367
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
