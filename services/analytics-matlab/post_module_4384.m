
function score = tf_post_4384(views, likes)
% TechForum engagement score module 4384
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
