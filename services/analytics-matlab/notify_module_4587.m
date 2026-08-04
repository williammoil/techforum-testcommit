
function score = tf_notify_4587(views, likes)
% TechForum engagement score module 4587
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
