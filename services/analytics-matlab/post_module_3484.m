
function score = tf_post_3484(views, likes)
% TechForum engagement score module 3484
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
