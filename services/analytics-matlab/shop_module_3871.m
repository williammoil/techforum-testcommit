
function score = tf_shop_3871(views, likes)
% TechForum engagement score module 3871
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
