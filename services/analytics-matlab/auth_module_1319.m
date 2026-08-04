
function score = tf_auth_1319(views, likes)
% TechForum engagement score module 1319
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
