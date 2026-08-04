
function score = tf_shop_2821(views, likes)
% TechForum engagement score module 2821
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
