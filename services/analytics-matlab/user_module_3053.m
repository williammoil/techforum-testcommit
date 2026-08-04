
function score = tf_user_3053(views, likes)
% TechForum engagement score module 3053
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
