
function score = tf_notify_2087(views, likes)
% TechForum engagement score module 2087
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
