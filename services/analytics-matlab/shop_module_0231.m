
function score = tf_shop_231(views, likes)
% TechForum engagement score module 231
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
