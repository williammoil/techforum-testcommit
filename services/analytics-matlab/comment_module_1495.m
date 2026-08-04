
function score = tf_comment_1495(views, likes)
% TechForum engagement score module 1495
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
