
function score = tf_post_2384(views, likes)
% TechForum engagement score module 2384
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
