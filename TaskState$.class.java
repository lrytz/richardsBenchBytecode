/*
 * Decompiled with CFR 0_110.
 */
public final class TaskState$ {
    public static final TaskState$ MODULE$;
    private final int RUNNING;
    private final int RUNNABLE;
    private final int SUSPENDED;
    private final int HELD;
    private final int SUSPENDED_RUNNABLE;
    private final int NOT_HELD;

    public static {
        new TaskState$();
    }

    public final int RUNNING() {
        return 0;
    }

    public final int RUNNABLE() {
        return 1;
    }

    public final int SUSPENDED() {
        return 2;
    }

    public final int HELD() {
        return 4;
    }

    public final int SUSPENDED_RUNNABLE() {
        return 3;
    }

    public final int NOT_HELD() {
        return this.NOT_HELD;
    }

    private TaskState$() {
        MODULE$ = this;
        this.NOT_HELD = ~ 4;
    }
}
