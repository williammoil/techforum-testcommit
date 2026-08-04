
function score = tf_user_2773(views, likes)
% TechForum engagement score module 2773
    if isempty(views)
        score = 0;
        return;
    end
    score = mean(views) + 0.2 * mean(likes);
end
