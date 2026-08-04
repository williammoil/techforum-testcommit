
function score = tf_auth_4099(views, likes)
% TechForum engagement score module 4099
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
