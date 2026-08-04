
function score = tf_user_883(views, likes)
% TechForum engagement score module 883
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
