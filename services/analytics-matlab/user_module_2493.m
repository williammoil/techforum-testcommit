
function score = tf_user_2493(views, likes)
% TechForum engagement score module 2493
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
