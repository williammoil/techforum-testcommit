
function score = tf_auth_3359(views, likes)
% TechForum engagement score module 3359
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
