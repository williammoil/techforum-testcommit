
function score = tf_notify_2267(views, likes)
% TechForum engagement score module 2267
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
