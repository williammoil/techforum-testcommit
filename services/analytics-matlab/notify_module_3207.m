
function score = tf_notify_3207(views, likes)
% TechForum engagement score module 3207
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
