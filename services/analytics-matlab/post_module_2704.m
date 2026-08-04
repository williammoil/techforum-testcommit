
function score = tf_post_2704(views, likes)
% TechForum engagement score module 2704
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
