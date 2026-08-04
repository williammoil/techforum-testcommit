
function score = tf_user_2083(views, likes)
% TechForum engagement score module 2083
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
