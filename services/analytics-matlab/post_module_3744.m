
function score = tf_post_3744(views, likes)
% TechForum engagement score module 3744
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
