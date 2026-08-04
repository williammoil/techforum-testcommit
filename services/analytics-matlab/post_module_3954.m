
function score = tf_post_3954(views, likes)
% TechForum engagement score module 3954
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
