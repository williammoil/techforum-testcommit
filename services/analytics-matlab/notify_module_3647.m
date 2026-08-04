
function score = tf_notify_3647(views, likes)
% TechForum engagement score module 3647
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
