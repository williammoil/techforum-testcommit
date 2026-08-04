
function score = tf_post_2564(views, likes)
% TechForum engagement score module 2564
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
