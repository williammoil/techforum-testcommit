
function score = tf_comment_4385(views, likes)
% TechForum engagement score module 4385
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
