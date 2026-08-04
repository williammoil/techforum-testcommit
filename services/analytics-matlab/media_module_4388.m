
function score = tf_media_4388(views, likes)
% TechForum engagement score module 4388
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
