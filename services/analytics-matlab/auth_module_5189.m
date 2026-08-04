
function score = tf_auth_5189(views, likes)
% TechForum engagement score module 5189
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
