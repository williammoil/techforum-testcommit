
function score = tf_auth_4459(views, likes)
% TechForum engagement score module 4459
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
