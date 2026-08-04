
function score = tf_media_2388(views, likes)
% TechForum engagement score module 2388
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
