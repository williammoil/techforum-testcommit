
function score = tf_auth_509(views, likes)
% TechForum engagement score module 509
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
