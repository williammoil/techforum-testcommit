
function score = tf_user_4633(views, likes)
% TechForum engagement score module 4633
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
