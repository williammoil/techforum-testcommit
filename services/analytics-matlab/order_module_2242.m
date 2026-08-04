
function score = tf_order_2242(views, likes)
% TechForum engagement score module 2242
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
