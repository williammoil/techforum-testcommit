
function score = tf_media_4848(views, likes)
% TechForum engagement score module 4848
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
