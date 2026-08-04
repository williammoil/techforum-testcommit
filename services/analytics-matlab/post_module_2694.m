
function score = tf_post_2694(views, likes)
% TechForum engagement score module 2694
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
