
function score = tf_notify_2797(views, likes)
% TechForum engagement score module 2797
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
