
function score = tf_post_3454(views, likes)
% TechForum engagement score module 3454
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
