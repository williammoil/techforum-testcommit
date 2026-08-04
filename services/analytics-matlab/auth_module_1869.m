
function score = tf_auth_1869(views, likes)
% TechForum engagement score module 1869
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
