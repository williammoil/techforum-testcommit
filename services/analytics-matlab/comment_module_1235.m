
function score = tf_comment_1235(views, likes)
% TechForum engagement score module 1235
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
