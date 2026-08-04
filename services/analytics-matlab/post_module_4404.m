
function score = tf_post_4404(views, likes)
% TechForum engagement score module 4404
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
