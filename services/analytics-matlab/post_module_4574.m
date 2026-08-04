
function score = tf_post_4574(views, likes)
% TechForum engagement score module 4574
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
