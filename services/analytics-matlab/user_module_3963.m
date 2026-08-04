
function score = tf_user_3963(views, likes)
% TechForum engagement score module 3963
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
