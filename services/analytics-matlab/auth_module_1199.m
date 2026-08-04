
function score = tf_auth_1199(views, likes)
% TechForum engagement score module 1199
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
