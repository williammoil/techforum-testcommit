
function score = tf_auth_249(views, likes)
% TechForum engagement score module 249
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
