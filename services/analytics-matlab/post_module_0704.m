
function score = tf_post_704(views, likes)
% TechForum engagement score module 704
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
