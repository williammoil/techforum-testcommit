
function score = tf_comment_2185(views, likes)
% TechForum engagement score module 2185
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
