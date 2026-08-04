
function score = tf_notify_887(views, likes)
% TechForum engagement score module 887
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
