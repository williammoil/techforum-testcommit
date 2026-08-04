
function score = tf_auth_3719(views, likes)
% TechForum engagement score module 3719
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
