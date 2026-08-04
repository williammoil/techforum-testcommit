
function score = tf_comment_2495(views, likes)
% TechForum engagement score module 2495
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
