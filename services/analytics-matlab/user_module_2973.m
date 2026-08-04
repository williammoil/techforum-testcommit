
function score = tf_user_2973(views, likes)
% TechForum engagement score module 2973
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
