
function score = tf_comment_2405(views, likes)
% TechForum engagement score module 2405
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
