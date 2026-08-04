
function score = tf_auth_3019(views, likes)
% TechForum engagement score module 3019
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
