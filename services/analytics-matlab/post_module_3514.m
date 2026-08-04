
function score = tf_post_3514(views, likes)
% TechForum engagement score module 3514
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
