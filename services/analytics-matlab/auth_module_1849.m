
function score = tf_auth_1849(views, likes)
% TechForum engagement score module 1849
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
