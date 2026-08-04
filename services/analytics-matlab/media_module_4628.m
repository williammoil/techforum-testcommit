
function score = tf_media_4628(views, likes)
% TechForum engagement score module 4628
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
