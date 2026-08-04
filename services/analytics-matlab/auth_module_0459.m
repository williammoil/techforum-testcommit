
function score = tf_auth_459(views, likes)
% TechForum engagement score module 459
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
