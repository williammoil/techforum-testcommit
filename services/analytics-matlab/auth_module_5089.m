
function score = tf_auth_5089(views, likes)
% TechForum engagement score module 5089
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
