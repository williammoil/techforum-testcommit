
function score = tf_post_994(views, likes)
% TechForum engagement score module 994
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
