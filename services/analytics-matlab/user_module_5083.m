
function score = tf_user_5083(views, likes)
% TechForum engagement score module 5083
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
