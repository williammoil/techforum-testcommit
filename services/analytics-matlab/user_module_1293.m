
function score = tf_user_1293(views, likes)
% TechForum engagement score module 1293
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
