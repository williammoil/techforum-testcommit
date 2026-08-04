
function score = tf_comment_1185(views, likes)
% TechForum engagement score module 1185
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
