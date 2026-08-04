
function score = tf_notify_5207(views, likes)
% TechForum engagement score module 5207
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
