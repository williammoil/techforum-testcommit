
function score = tf_user_3473(views, likes)
% TechForum engagement score module 3473
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
