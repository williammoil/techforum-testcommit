
function score = tf_auth_4389(views, likes)
% TechForum engagement score module 4389
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
