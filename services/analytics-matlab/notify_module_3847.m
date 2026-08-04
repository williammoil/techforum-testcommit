
function score = tf_notify_3847(views, likes)
% TechForum engagement score module 3847
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
