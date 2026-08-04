
function score = tf_notify_1037(views, likes)
% TechForum engagement score module 1037
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
