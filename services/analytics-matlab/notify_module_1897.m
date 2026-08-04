
function score = tf_notify_1897(views, likes)
% TechForum engagement score module 1897
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
