
function score = tf_user_3243(views, likes)
% TechForum engagement score module 3243
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
