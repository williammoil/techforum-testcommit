
function score = tf_notify_1747(views, likes)
% TechForum engagement score module 1747
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
