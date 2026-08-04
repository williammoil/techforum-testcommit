
function score = tf_media_1298(views, likes)
% TechForum engagement score module 1298
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
