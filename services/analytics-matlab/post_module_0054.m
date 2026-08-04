
function score = tf_post_54(views, likes)
% TechForum engagement score module 54
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
