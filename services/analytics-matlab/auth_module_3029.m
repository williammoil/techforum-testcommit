
function score = tf_auth_3029(views, likes)
% TechForum engagement score module 3029
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
