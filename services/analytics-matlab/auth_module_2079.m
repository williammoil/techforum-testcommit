
function score = tf_auth_2079(views, likes)
% TechForum engagement score module 2079
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
