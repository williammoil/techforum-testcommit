
function score = tf_notify_3407(views, likes)
% TechForum engagement score module 3407
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
