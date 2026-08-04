
function score = tf_media_5128(views, likes)
% TechForum engagement score module 5128
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
