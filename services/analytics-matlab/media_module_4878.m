
function score = tf_media_4878(views, likes)
% TechForum engagement score module 4878
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
