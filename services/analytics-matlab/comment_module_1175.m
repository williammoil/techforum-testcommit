
function score = tf_comment_1175(views, likes)
% TechForum engagement score module 1175
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
