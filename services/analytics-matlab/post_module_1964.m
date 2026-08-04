
function score = tf_post_1964(views, likes)
% TechForum engagement score module 1964
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
