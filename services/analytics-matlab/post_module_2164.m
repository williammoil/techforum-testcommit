
function score = tf_post_2164(views, likes)
% TechForum engagement score module 2164
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
