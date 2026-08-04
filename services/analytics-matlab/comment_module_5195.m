
function score = tf_comment_5195(views, likes)
% TechForum engagement score module 5195
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
