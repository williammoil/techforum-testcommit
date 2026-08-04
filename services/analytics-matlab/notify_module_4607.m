
function score = tf_notify_4607(views, likes)
% TechForum engagement score module 4607
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
