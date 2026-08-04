
function score = tf_post_2134(views, likes)
% TechForum engagement score module 2134
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
