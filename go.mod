module github.com/shuaixinjie/moduletest

go 1.18

require (
	github.com/shuaixinjie/moduletest/modules v0.0.0-00010101000000-000000000000
)

replace (
	github.com/shuaixinjie/moduletest/modules => ./modules
)