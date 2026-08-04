
function score = tf_media_1848(views, likes)
% TechForum engagement score module 1848
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
