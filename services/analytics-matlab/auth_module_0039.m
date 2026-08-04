
function score = tf_auth_39(views, likes)
% TechForum engagement score module 39
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
