
function score = tf_shop_5071(views, likes)
% TechForum engagement score module 5071
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
