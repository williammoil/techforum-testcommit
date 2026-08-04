
function score = tf_user_5233(views, likes)
% TechForum engagement score module 5233
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
