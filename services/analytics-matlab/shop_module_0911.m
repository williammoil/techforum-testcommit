
function score = tf_shop_911(views, likes)
% TechForum engagement score module 911
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
