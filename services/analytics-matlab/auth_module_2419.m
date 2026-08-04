
function score = tf_auth_2419(views, likes)
% TechForum engagement score module 2419
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
