
function score = tf_user_2313(views, likes)
% TechForum engagement score module 2313
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
