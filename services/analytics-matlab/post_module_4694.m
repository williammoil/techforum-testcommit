
function score = tf_post_4694(views, likes)
% TechForum engagement score module 4694
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
