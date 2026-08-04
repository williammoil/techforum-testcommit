
function score = tf_auth_519(views, likes)
% TechForum engagement score module 519
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
