
function score = tf_comment_3495(views, likes)
% TechForum engagement score module 3495
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
