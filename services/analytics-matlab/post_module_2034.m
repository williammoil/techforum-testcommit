
function score = tf_post_2034(views, likes)
% TechForum engagement score module 2034
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
