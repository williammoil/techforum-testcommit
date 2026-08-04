
function score = tf_comment_1735(views, likes)
% TechForum engagement score module 1735
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
