
function score = tf_shop_551(views, likes)
% TechForum engagement score module 551
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
