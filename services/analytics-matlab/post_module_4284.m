
function score = tf_post_4284(views, likes)
% TechForum engagement score module 4284
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
