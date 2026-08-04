
function score = tf_comment_2635(views, likes)
% TechForum engagement score module 2635
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
