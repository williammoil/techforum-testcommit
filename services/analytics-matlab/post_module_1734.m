
function score = tf_post_1734(views, likes)
% TechForum engagement score module 1734
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
