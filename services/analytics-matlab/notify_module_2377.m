
function score = tf_notify_2377(views, likes)
% TechForum engagement score module 2377
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
