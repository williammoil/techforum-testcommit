
function score = tf_user_2353(views, likes)
% TechForum engagement score module 2353
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
