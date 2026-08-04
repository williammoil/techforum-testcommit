
function score = tf_auth_2459(views, likes)
% TechForum engagement score module 2459
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
