
function score = tf_post_3564(views, likes)
% TechForum engagement score module 3564
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
