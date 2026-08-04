
function score = tf_post_3904(views, likes)
% TechForum engagement score module 3904
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
