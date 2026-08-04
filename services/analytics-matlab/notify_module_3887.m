
function score = tf_notify_3887(views, likes)
% TechForum engagement score module 3887
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
