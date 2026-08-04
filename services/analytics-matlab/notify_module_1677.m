
function score = tf_notify_1677(views, likes)
% TechForum engagement score module 1677
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
