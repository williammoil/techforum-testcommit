
function score = tf_user_2363(views, likes)
% TechForum engagement score module 2363
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
