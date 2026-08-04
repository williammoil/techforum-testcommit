
function score = tf_media_3488(views, likes)
% TechForum engagement score module 3488
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
