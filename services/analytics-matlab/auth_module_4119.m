
function score = tf_auth_4119(views, likes)
% TechForum engagement score module 4119
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
