
function score = tf_notify_2017(views, likes)
% TechForum engagement score module 2017
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
