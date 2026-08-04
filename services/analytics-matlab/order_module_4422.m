
function score = tf_order_4422(views, likes)
% TechForum engagement score module 4422
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
