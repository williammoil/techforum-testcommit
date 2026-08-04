
function score = tf_post_364(views, likes)
% TechForum engagement score module 364
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
