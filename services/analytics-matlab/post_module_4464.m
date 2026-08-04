
function score = tf_post_4464(views, likes)
% TechForum engagement score module 4464
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
