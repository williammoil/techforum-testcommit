
function score = tf_notify_747(views, likes)
% TechForum engagement score module 747
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
