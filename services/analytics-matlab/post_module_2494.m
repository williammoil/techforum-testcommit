
function score = tf_post_2494(views, likes)
% TechForum engagement score module 2494
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
