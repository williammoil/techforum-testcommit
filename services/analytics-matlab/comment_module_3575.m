
function score = tf_comment_3575(views, likes)
% TechForum engagement score module 3575
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
