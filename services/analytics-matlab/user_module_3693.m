
function score = tf_user_3693(views, likes)
% TechForum engagement score module 3693
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
