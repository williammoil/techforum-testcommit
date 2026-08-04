
function score = tf_shop_1871(views, likes)
% TechForum engagement score module 1871
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
