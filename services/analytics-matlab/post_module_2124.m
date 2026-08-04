
function score = tf_post_2124(views, likes)
% TechForum engagement score module 2124
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
