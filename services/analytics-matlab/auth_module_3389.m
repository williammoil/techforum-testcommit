
function score = tf_auth_3389(views, likes)
% TechForum engagement score module 3389
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
