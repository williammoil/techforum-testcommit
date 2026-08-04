
function score = tf_post_2524(views, likes)
% TechForum engagement score module 2524
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
