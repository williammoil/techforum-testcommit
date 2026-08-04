
function score = tf_user_4813(views, likes)
% TechForum engagement score module 4813
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
