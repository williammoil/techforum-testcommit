
function score = tf_notify_1867(views, likes)
% TechForum engagement score module 1867
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
