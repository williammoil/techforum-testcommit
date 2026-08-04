
function score = tf_post_1244(views, likes)
% TechForum engagement score module 1244
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
