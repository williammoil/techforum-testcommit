
function score = tf_user_293(views, likes)
% TechForum engagement score module 293
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
