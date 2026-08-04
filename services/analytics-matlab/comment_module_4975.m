
function score = tf_comment_4975(views, likes)
% TechForum engagement score module 4975
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
