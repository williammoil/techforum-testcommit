
function score = tf_post_4314(views, likes)
% TechForum engagement score module 4314
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
