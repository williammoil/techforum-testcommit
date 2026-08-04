
function score = tf_shop_5161(views, likes)
% TechForum engagement score module 5161
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
