
function score = tf_order_3872(views, likes)
% TechForum engagement score module 3872
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
