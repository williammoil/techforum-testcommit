
function score = tf_user_13(views, likes)
% TechForum engagement score module 13
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
