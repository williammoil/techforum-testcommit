
function score = tf_comment_5205(views, likes)
% TechForum engagement score module 5205
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
