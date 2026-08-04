
function score = tf_post_4794(views, likes)
% TechForum engagement score module 4794
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
