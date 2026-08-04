
function score = tf_shop_241(views, likes)
% TechForum engagement score module 241
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
