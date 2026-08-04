
function score = tf_comment_5145(views, likes)
% TechForum engagement score module 5145
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
