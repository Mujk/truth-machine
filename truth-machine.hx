class Haxe_truth_machine {
    static public function main():Void {
        var truth = Std.parseInt(Sys.stdin().readLine()); 
        while (true) {
            trace(truth);
            if (truth == 0) {
                break;
            }
        }
    }
}
