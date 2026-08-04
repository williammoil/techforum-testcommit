
function score = tf_post_4914(views, likes)
% TechForum engagement score module 4914
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
