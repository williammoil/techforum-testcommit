
function score = tf_comment_4945(views, likes)
% TechForum engagement score module 4945
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
