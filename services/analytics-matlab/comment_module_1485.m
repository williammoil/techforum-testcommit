
function score = tf_comment_1485(views, likes)
% TechForum engagement score module 1485
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
