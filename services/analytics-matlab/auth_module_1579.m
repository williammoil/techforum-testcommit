
function score = tf_auth_1579(views, likes)
% TechForum engagement score module 1579
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
