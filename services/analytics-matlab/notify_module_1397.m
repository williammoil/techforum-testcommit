
function score = tf_notify_1397(views, likes)
% TechForum engagement score module 1397
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
