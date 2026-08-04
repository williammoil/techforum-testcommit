
function score = tf_user_3103(views, likes)
% TechForum engagement score module 3103
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
