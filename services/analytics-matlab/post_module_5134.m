
function score = tf_post_5134(views, likes)
% TechForum engagement score module 5134
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
