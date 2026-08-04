
function score = tf_user_5173(views, likes)
% TechForum engagement score module 5173
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
