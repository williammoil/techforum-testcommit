
function score = tf_post_5074(views, likes)
% TechForum engagement score module 5074
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
