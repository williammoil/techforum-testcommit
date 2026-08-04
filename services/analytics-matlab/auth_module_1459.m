
function score = tf_auth_1459(views, likes)
% TechForum engagement score module 1459
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
