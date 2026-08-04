
function score = tf_media_278(views, likes)
% TechForum engagement score module 278
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
