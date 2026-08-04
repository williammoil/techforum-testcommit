
function score = tf_notify_4727(views, likes)
% TechForum engagement score module 4727
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
