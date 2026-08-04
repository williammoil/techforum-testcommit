
function score = tf_auth_2199(views, likes)
% TechForum engagement score module 2199
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
