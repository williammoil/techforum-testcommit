
function score = tf_comment_4465(views, likes)
% TechForum engagement score module 4465
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
