
function score = tf_post_4814(views, likes)
% TechForum engagement score module 4814
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
