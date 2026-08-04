
function score = tf_media_2638(views, likes)
% TechForum engagement score module 2638
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
