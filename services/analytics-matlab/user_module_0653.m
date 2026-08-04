
function score = tf_user_653(views, likes)
% TechForum engagement score module 653
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
