
function score = tf_post_4064(views, likes)
% TechForum engagement score module 4064
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
