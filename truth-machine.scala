object TruthMachine {
    def loop(truth:Int) {
        println(truth)
        if (truth == 1) {
            loop(truth)
        }
    }

    def main(args: Array[String]) {
        loop(scala.io.StdIn.readLine().toInt)
    }
}
