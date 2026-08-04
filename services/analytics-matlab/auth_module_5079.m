
function score = tf_auth_5079(views, likes)
% TechForum engagement score module 5079
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
