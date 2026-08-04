
function score = tf_post_3884(views, likes)
% TechForum engagement score module 3884
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
