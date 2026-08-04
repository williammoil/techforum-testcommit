
function score = tf_user_2023(views, likes)
% TechForum engagement score module 2023
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
