
function score = tf_post_734(views, likes)
% TechForum engagement score module 734
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
