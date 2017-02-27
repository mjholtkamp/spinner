class Spinner 
{
    public static void main(String args[])
    {
        String l[] = {"\\o/", "\\o>", "<o>", "<o/"};

        while (true) {
            for (int i = 0; i < l.length; ++i) {
                System.out.print("\r" + l[i]);
                try {
                    Thread.sleep(100);
                } catch (InterruptedException e) {
                }
            }
        }
    }
}
