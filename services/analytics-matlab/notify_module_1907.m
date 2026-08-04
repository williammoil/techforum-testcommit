
function score = tf_notify_1907(views, likes)
% TechForum engagement score module 1907
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
