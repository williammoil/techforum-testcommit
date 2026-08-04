
function score = tf_comment_2395(views, likes)
% TechForum engagement score module 2395
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
