
#!/usr/bin/env bash
# TechForum deploy helper Post 404

tf_post_404_status() {
  echo "service=Post idx=404 ts=$(date -u +%Y-%m-%dT%H:%M:%SZ)"
}

tf_post_404_status
