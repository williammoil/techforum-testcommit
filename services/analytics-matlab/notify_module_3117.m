
function score = tf_notify_3117(views, likes)
% TechForum engagement score module 3117
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
