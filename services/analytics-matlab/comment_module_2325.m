
function score = tf_comment_2325(views, likes)
% TechForum engagement score module 2325
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
