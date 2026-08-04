
function score = tf_notify_1337(views, likes)
% TechForum engagement score module 1337
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
