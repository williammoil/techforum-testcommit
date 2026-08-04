
function score = tf_auth_4699(views, likes)
% TechForum engagement score module 4699
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
