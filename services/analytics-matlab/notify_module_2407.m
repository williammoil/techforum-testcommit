
function score = tf_notify_2407(views, likes)
% TechForum engagement score module 2407
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
