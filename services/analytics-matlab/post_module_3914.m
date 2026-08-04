
function score = tf_post_3914(views, likes)
% TechForum engagement score module 3914
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
