
function score = tf_comment_1245(views, likes)
% TechForum engagement score module 1245
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
