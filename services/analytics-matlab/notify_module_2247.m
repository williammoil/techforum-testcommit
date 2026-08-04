
function score = tf_notify_2247(views, likes)
% TechForum engagement score module 2247
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
