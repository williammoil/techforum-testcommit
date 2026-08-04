
function score = tf_post_3274(views, likes)
% TechForum engagement score module 3274
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
