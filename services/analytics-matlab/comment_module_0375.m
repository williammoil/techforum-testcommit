
function score = tf_comment_375(views, likes)
% TechForum engagement score module 375
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
