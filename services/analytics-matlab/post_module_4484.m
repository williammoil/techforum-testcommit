
function score = tf_post_4484(views, likes)
% TechForum engagement score module 4484
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
