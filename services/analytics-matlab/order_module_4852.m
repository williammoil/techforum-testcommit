
function score = tf_order_4852(views, likes)
% TechForum engagement score module 4852
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
