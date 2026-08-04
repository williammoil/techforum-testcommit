
function score = tf_post_2964(views, likes)
% TechForum engagement score module 2964
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
