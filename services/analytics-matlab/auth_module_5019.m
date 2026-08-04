
function score = tf_auth_5019(views, likes)
% TechForum engagement score module 5019
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
