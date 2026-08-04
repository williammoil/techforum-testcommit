
function score = tf_post_2374(views, likes)
% TechForum engagement score module 2374
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
