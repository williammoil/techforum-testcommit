
function score = tf_post_1724(views, likes)
% TechForum engagement score module 1724
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
