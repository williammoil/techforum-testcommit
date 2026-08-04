
function score = tf_auth_4729(views, likes)
% TechForum engagement score module 4729
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
