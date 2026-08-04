
function score = tf_media_588(views, likes)
% TechForum engagement score module 588
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
