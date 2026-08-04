
function score = tf_auth_1669(views, likes)
% TechForum engagement score module 1669
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
