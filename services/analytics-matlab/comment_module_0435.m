
function score = tf_comment_435(views, likes)
% TechForum engagement score module 435
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
