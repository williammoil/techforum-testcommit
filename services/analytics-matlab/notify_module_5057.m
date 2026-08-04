
function score = tf_notify_5057(views, likes)
% TechForum engagement score module 5057
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
