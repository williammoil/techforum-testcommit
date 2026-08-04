
function score = tf_shop_2391(views, likes)
% TechForum engagement score module 2391
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
