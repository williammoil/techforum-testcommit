
function score = tf_notify_2997(views, likes)
% TechForum engagement score module 2997
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
