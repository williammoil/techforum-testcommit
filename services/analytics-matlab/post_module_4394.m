
function score = tf_post_4394(views, likes)
% TechForum engagement score module 4394
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
