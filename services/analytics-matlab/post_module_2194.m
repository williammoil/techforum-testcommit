
function score = tf_post_2194(views, likes)
% TechForum engagement score module 2194
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
