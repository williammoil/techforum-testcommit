
function score = tf_notify_1837(views, likes)
% TechForum engagement score module 1837
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
