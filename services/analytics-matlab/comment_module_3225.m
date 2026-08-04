
function score = tf_comment_3225(views, likes)
% TechForum engagement score module 3225
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
