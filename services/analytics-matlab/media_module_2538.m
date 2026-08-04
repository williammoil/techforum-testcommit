
function score = tf_media_2538(views, likes)
% TechForum engagement score module 2538
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
