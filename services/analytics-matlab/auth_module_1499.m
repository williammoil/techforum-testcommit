
function score = tf_auth_1499(views, likes)
% TechForum engagement score module 1499
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
