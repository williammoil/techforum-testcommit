
function score = tf_notify_727(views, likes)
% TechForum engagement score module 727
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
