
function score = tf_post_4674(views, likes)
% TechForum engagement score module 4674
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
