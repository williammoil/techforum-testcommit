
function score = tf_comment_575(views, likes)
% TechForum engagement score module 575
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
