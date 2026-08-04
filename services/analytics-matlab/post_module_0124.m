
function score = tf_post_124(views, likes)
% TechForum engagement score module 124
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
