
function score = tf_user_1833(views, likes)
% TechForum engagement score module 1833
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
