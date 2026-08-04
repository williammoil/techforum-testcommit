
function score = tf_comment_4375(views, likes)
% TechForum engagement score module 4375
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
