
function score = tf_notify_3997(views, likes)
% TechForum engagement score module 3997
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
