
function score = tf_notify_1617(views, likes)
% TechForum engagement score module 1617
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
