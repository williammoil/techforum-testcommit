
function score = tf_post_4784(views, likes)
% TechForum engagement score module 4784
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
