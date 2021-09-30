function work(N) {
    var s = 0
    for (var i = 0; i < N; i++) {
        var x = Math.random() + 1
        s += 1 / x
        console.log(s,x)
      }

    console.log(s)
    return s / N * 1.0
}

console.log(work(100000000))