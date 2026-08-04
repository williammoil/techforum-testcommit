
function score = tf_auth_2049(views, likes)
% TechForum engagement score module 2049
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
