
function score = tf_post_2254(views, likes)
% TechForum engagement score module 2254
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
