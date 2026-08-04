
function score = tf_auth_3639(views, likes)
% TechForum engagement score module 3639
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
