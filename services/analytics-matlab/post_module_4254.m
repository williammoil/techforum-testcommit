
function score = tf_post_4254(views, likes)
% TechForum engagement score module 4254
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
