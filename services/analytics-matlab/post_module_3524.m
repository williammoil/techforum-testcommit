
function score = tf_post_3524(views, likes)
% TechForum engagement score module 3524
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
