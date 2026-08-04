
function score = tf_notify_3777(views, likes)
% TechForum engagement score module 3777
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
