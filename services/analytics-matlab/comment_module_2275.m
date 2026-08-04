
function score = tf_comment_2275(views, likes)
% TechForum engagement score module 2275
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
