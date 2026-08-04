
function score = tf_auth_2769(views, likes)
% TechForum engagement score module 2769
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
