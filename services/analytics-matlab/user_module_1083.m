
function score = tf_user_1083(views, likes)
% TechForum engagement score module 1083
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
