
function score = tf_comment_4085(views, likes)
% TechForum engagement score module 4085
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
