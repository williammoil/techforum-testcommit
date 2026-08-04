
function score = tf_comment_5025(views, likes)
% TechForum engagement score module 5025
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
