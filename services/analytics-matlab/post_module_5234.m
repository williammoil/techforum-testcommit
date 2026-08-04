
function score = tf_post_5234(views, likes)
% TechForum engagement score module 5234
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
