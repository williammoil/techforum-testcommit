
function score = tf_auth_539(views, likes)
% TechForum engagement score module 539
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
