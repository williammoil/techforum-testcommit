
function score = tf_notify_2177(views, likes)
% TechForum engagement score module 2177
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
