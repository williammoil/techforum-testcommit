
function score = tf_post_2184(views, likes)
% TechForum engagement score module 2184
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
