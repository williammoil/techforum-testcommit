
function score = tf_auth_1969(views, likes)
% TechForum engagement score module 1969
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
