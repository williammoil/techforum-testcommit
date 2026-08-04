
function score = tf_post_3984(views, likes)
% TechForum engagement score module 3984
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
