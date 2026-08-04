
function score = tf_post_1674(views, likes)
% TechForum engagement score module 1674
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
