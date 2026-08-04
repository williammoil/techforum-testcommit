
function score = tf_comment_2605(views, likes)
% TechForum engagement score module 2605
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
