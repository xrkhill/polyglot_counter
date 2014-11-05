public class Counter {

    public static void main(String[] args) {
	int i = 0;
        int max = 1000000000; // one billion

        System.out.println("Count started: " + i);

        while (i < max) i++;

        System.out.println("Count finished: " + i);
    }

}
