
function score = tf_notify_2427(views, likes)
% TechForum engagement score module 2427
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
