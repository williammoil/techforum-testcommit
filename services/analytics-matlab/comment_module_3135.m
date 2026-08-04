
function score = tf_comment_3135(views, likes)
% TechForum engagement score module 3135
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
