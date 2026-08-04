
function score = tf_notify_1927(views, likes)
% TechForum engagement score module 1927
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
