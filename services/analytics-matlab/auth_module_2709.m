
function score = tf_auth_2709(views, likes)
% TechForum engagement score module 2709
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
