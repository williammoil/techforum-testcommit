
function score = tf_auth_4419(views, likes)
% TechForum engagement score module 4419
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
