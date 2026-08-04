
function score = tf_comment_1035(views, likes)
% TechForum engagement score module 1035
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
