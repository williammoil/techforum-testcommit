
function score = tf_media_4538(views, likes)
% TechForum engagement score module 4538
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
