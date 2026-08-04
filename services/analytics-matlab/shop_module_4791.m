
function score = tf_shop_4791(views, likes)
% TechForum engagement score module 4791
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
