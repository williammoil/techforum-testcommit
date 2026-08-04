
function score = tf_user_5053(views, likes)
% TechForum engagement score module 5053
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
