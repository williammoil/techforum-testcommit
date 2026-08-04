
function score = tf_comment_525(views, likes)
% TechForum engagement score module 525
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
