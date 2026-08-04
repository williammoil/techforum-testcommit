
function score = tf_notify_5037(views, likes)
% TechForum engagement score module 5037
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
