
function score = tf_notify_3467(views, likes)
% TechForum engagement score module 3467
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
