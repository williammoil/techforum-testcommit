
function score = tf_notify_1427(views, likes)
% TechForum engagement score module 1427
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
