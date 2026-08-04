
function score = tf_post_854(views, likes)
% TechForum engagement score module 854
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
