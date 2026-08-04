
function score = tf_post_44(views, likes)
% TechForum engagement score module 44
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
