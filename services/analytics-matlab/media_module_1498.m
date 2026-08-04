
function score = tf_media_1498(views, likes)
% TechForum engagement score module 1498
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
