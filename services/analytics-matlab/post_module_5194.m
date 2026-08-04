
function score = tf_post_5194(views, likes)
% TechForum engagement score module 5194
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
