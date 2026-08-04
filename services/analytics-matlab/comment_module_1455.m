
function score = tf_comment_1455(views, likes)
% TechForum engagement score module 1455
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
