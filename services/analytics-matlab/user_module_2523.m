
function score = tf_user_2523(views, likes)
% TechForum engagement score module 2523
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
