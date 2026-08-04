
function score = tf_user_2813(views, likes)
% TechForum engagement score module 2813
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
