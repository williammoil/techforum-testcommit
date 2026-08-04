
function score = tf_user_4493(views, likes)
% TechForum engagement score module 4493
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
