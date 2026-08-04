
function score = tf_notify_647(views, likes)
% TechForum engagement score module 647
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
