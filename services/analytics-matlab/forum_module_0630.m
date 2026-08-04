
function score = tf_forum_630(views, likes)
% TechForum engagement score module 630
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
