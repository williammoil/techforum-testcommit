
function score = tf_comment_3065(views, likes)
% TechForum engagement score module 3065
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
