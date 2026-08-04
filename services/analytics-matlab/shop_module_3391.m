
function score = tf_shop_3391(views, likes)
% TechForum engagement score module 3391
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
