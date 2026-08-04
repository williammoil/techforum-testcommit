
function score = tf_auth_3649(views, likes)
% TechForum engagement score module 3649
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
