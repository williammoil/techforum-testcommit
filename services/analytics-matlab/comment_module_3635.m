
function score = tf_comment_3635(views, likes)
% TechForum engagement score module 3635
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
