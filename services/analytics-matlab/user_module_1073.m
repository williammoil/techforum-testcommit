
function score = tf_user_1073(views, likes)
% TechForum engagement score module 1073
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
