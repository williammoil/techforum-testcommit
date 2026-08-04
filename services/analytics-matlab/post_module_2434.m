
function score = tf_post_2434(views, likes)
% TechForum engagement score module 2434
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
