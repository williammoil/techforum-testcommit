
function score = tf_post_404(views, likes)
% TechForum engagement score module 404
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
