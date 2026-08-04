
function score = tf_auth_3479(views, likes)
% TechForum engagement score module 3479
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
