
function score = tf_notify_1417(views, likes)
% TechForum engagement score module 1417
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
