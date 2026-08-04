
function score = tf_media_4528(views, likes)
% TechForum engagement score module 4528
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
