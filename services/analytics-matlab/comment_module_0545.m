
function score = tf_comment_545(views, likes)
% TechForum engagement score module 545
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
