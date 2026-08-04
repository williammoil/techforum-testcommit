
function score = tf_notify_3167(views, likes)
% TechForum engagement score module 3167
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
