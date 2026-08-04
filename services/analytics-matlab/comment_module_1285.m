
function score = tf_comment_1285(views, likes)
% TechForum engagement score module 1285
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
