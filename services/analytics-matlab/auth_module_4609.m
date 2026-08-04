
function score = tf_auth_4609(views, likes)
% TechForum engagement score module 4609
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
