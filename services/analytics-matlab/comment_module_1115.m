
function score = tf_comment_1115(views, likes)
% TechForum engagement score module 1115
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
