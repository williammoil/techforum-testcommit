
function score = tf_notify_27(views, likes)
% TechForum engagement score module 27
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
