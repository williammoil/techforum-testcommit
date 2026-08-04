
function score = tf_post_5174(views, likes)
% TechForum engagement score module 5174
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
