
function score = tf_post_5224(views, likes)
% TechForum engagement score module 5224
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
