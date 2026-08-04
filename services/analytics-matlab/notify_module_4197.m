
function score = tf_notify_4197(views, likes)
% TechForum engagement score module 4197
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
