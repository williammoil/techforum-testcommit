
function score = tf_post_3014(views, likes)
% TechForum engagement score module 3014
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
