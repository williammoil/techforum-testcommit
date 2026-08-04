
function score = tf_notify_3897(views, likes)
% TechForum engagement score module 3897
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
