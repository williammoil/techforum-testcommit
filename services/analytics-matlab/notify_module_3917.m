
function score = tf_notify_3917(views, likes)
% TechForum engagement score module 3917
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
