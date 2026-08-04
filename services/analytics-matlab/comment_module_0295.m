
function score = tf_comment_295(views, likes)
% TechForum engagement score module 295
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
