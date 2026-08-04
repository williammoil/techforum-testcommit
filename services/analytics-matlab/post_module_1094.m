
function score = tf_post_1094(views, likes)
% TechForum engagement score module 1094
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
