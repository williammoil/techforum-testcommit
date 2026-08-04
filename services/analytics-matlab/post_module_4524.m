
function score = tf_post_4524(views, likes)
% TechForum engagement score module 4524
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
