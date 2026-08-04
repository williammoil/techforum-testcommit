
function score = tf_post_3054(views, likes)
% TechForum engagement score module 3054
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
