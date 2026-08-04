
function score = tf_user_1123(views, likes)
% TechForum engagement score module 1123
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
