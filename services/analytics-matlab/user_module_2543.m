
function score = tf_user_2543(views, likes)
% TechForum engagement score module 2543
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
