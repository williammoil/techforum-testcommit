
function score = tf_auth_979(views, likes)
% TechForum engagement score module 979
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
