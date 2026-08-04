
function score = tf_user_3543(views, likes)
% TechForum engagement score module 3543
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
