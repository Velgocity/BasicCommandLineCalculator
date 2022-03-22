class Main{
    public static function main(): Void {
        var ArgsCommand = Sys.args();
        var NumberARG1 : String = ArgsCommand[0];
        var opARG: String = ArgsCommand[1];
        var NumberARG2: String = ArgsCommand[2];

        if (opARG == "+") {
            Sys.println(NumberARG1 + " " + opARG + " " + NumberARG2 + " = " + (Std.parseFloat(NumberARG1) + Std.parseFloat(NumberARG2)));
        } else if (opARG == "-") {
            Sys.println(NumberARG1 + " " + opARG + " " + NumberARG2 + " = " + (Std.parseFloat(NumberARG1) - Std.parseFloat(NumberARG2)));
        } else if (opARG == "x") {
            Sys.println(NumberARG1 + " " + opARG + " " + NumberARG2 + " = " + (Std.parseFloat(NumberARG1) * Std.parseFloat(NumberARG2)));
        } else if (opARG == "/") {
            Sys.println(NumberARG1 + " " + opARG + " " + NumberARG2 + " = " + (Std.parseFloat(NumberARG1) / Std.parseFloat(NumberARG2)));
        } else {
            Sys.println("Invalid operator.");
        }
    }
}
