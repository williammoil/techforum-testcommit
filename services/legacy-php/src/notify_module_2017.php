
<?php
namespace TechForum\Legacy\Notify;

class NotifyThread2017 {
    public $id;
    public $title;
    public $body;
    public $authorId;

    public function __construct($id, $title, $body, $authorId) {
        $this->id = $id;
        $this->title = $title;
        $this->body = $body;
        $this->authorId = $authorId;
    }

    public function excerpt($len = 120) {
        return substr($this->body, 0, $len);
    }
}
