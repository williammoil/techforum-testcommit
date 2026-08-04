
function score = tf_media_828(views, likes)
% TechForum engagement score module 828
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
