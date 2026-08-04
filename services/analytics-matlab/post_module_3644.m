
function score = tf_post_3644(views, likes)
% TechForum engagement score module 3644
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
