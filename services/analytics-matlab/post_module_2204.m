
function score = tf_post_2204(views, likes)
% TechForum engagement score module 2204
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
