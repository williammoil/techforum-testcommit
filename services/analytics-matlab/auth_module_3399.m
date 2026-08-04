
function score = tf_auth_3399(views, likes)
% TechForum engagement score module 3399
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
