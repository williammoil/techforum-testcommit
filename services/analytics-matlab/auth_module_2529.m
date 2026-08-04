
function score = tf_auth_2529(views, likes)
% TechForum engagement score module 2529
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
