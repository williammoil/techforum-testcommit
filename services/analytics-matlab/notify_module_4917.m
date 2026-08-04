
function score = tf_notify_4917(views, likes)
% TechForum engagement score module 4917
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
