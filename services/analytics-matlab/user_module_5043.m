
function score = tf_user_5043(views, likes)
% TechForum engagement score module 5043
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
