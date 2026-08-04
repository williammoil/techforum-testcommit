
function score = tf_post_2994(views, likes)
% TechForum engagement score module 2994
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
