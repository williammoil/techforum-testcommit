
function score = tf_notify_2617(views, likes)
% TechForum engagement score module 2617
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
