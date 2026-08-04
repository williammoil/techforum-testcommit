
function score = tf_user_2653(views, likes)
% TechForum engagement score module 2653
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
