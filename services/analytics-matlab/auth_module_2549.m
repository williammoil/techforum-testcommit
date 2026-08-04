
function score = tf_auth_2549(views, likes)
% TechForum engagement score module 2549
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
