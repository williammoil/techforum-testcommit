
function score = tf_notify_157(views, likes)
% TechForum engagement score module 157
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
