
function score = tf_media_3658(views, likes)
% TechForum engagement score module 3658
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
