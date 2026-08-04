
function score = tf_shop_4861(views, likes)
% TechForum engagement score module 4861
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
