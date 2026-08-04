
function score = tf_notify_937(views, likes)
% TechForum engagement score module 937
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
