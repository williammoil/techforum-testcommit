
function score = tf_user_643(views, likes)
% TechForum engagement score module 643
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
