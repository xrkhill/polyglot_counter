public class Counter {

    public static void main(String[] args) {
        int max = 1000000000; // one billion
        int interval = 10000000; // ten million

        for (int i = 0; i <= max; i++) {
            if (i % interval == 0) {
                System.out.print(".");
            }
        }
    }

}
