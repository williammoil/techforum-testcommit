
function score = tf_notify_3797(views, likes)
% TechForum engagement score module 3797
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
