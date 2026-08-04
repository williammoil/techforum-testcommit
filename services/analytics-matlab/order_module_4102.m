
function score = tf_order_4102(views, likes)
% TechForum engagement score module 4102
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
