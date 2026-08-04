
function score = tf_notify_4077(views, likes)
% TechForum engagement score module 4077
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
