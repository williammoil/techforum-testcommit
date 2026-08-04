
function score = tf_comment_4635(views, likes)
% TechForum engagement score module 4635
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
