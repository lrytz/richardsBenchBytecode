/*
 * Decompiled with CFR 0_110.
 */
public final class Richards$ {
    public static final Richards$ MODULE$;
    private final int DATA_SIZE;
    private final int COUNT;
    private final int EXPECTED_QUEUE_COUNT;
    private final int EXPECTED_HOLD_COUNT;
    private final int ID_IDLE;
    private final int ID_WORKER;
    private final int ID_HANDLER_A;
    private final int ID_HANDLER_B;
    private final int ID_DEVICE_A;
    private final int ID_DEVICE_B;
    private final int NUMBER_OF_IDS;
    private final int KIND_DEVICE;
    private final int KIND_WORK;

    public static {
        new Richards$();
    }

    public final int DATA_SIZE() {
        return 4;
    }

    public final int COUNT() {
        return 1000;
    }

    public final int EXPECTED_QUEUE_COUNT() {
        return 2322;
    }

    public final int EXPECTED_HOLD_COUNT() {
        return 928;
    }

    public final int ID_IDLE() {
        return 0;
    }

    public final int ID_WORKER() {
        return 1;
    }

    public final int ID_HANDLER_A() {
        return 2;
    }

    public final int ID_HANDLER_B() {
        return 3;
    }

    public final int ID_DEVICE_A() {
        return 4;
    }

    public final int ID_DEVICE_B() {
        return 5;
    }

    public final int NUMBER_OF_IDS() {
        return 6;
    }

    public final int KIND_DEVICE() {
        return 0;
    }

    public final int KIND_WORK() {
        return 1;
    }

    private Richards$() {
        MODULE$ = this;
    }
}
