
function score = tf_order_4162(views, likes)
% TechForum engagement score module 4162
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
