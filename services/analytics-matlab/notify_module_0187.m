
function score = tf_notify_187(views, likes)
% TechForum engagement score module 187
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
