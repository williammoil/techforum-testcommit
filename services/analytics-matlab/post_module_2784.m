
function score = tf_post_2784(views, likes)
% TechForum engagement score module 2784
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
