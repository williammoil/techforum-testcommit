
function score = tf_auth_5209(views, likes)
% TechForum engagement score module 5209
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
