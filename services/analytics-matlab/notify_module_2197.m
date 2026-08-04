
function score = tf_notify_2197(views, likes)
% TechForum engagement score module 2197
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
