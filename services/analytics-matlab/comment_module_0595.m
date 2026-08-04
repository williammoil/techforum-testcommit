
function score = tf_comment_595(views, likes)
% TechForum engagement score module 595
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
