
function score = tf_auth_3299(views, likes)
% TechForum engagement score module 3299
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
