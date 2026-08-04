
function score = tf_notify_3177(views, likes)
% TechForum engagement score module 3177
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
