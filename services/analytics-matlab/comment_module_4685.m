
function score = tf_comment_4685(views, likes)
% TechForum engagement score module 4685
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
