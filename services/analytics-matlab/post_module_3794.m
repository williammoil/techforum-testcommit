
function score = tf_post_3794(views, likes)
% TechForum engagement score module 3794
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
