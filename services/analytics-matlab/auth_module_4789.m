
function score = tf_auth_4789(views, likes)
% TechForum engagement score module 4789
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
