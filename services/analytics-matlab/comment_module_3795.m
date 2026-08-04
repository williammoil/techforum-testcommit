
function score = tf_comment_3795(views, likes)
% TechForum engagement score module 3795
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
