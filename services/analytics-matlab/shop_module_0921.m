
function score = tf_shop_921(views, likes)
% TechForum engagement score module 921
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
