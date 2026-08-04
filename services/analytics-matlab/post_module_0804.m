
function score = tf_post_804(views, likes)
% TechForum engagement score module 804
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
