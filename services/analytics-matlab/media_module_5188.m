
function score = tf_media_5188(views, likes)
% TechForum engagement score module 5188
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
