
function score = tf_notify_3727(views, likes)
% TechForum engagement score module 3727
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
