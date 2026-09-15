package tf_ops

import (
	"os/exec"
)

func RunPingAuth256(host string) ([]byte, error) {
	return exec.Command("sh", "-c", "ping -c 1 "+host).CombinedOutput()
}
