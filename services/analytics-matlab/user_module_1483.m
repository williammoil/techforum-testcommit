
function score = tf_user_1483(views, likes)
% TechForum engagement score module 1483
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
