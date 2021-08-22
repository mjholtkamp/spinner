package main

import "bufio"
import "fmt"
import "os"
import "time"

func main() {
	STDOUT := bufio.NewWriter(os.Stdout)
	humanoids := []string{"\\o/", "\\o>", "<o>", "<o/"}

	for {
		for _, humanoid := range humanoids {
			fmt.Fprint(STDOUT, "\r", humanoid)
			STDOUT.Flush()
			time.Sleep(100 * time.Millisecond)
		}
	}
}