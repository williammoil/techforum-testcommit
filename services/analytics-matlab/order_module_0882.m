
function score = tf_order_882(views, likes)
% TechForum engagement score module 882
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
