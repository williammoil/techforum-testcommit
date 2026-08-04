
function score = tf_user_3303(views, likes)
% TechForum engagement score module 3303
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
