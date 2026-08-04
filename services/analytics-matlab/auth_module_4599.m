
function score = tf_auth_4599(views, likes)
% TechForum engagement score module 4599
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
