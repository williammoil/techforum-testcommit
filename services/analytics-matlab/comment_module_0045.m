
function score = tf_comment_45(views, likes)
% TechForum engagement score module 45
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
