/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  scala.reflect.ScalaSignature
 */
import scala.reflect.ScalaSignature;

@ScalaSignature(bytes="\u0006\u0001q2A!\u0001\u0002\u0001\u000b\tA\u0011\n\u001a7f)\u0006\u001c8NC\u0001\u0004\u0003\u001daT-\u001c9usz\u001a\u0001a\u0005\u0002\u0001\rA\u0011q\u0001C\u0007\u0002\u0005%\u0011\u0011B\u0001\u0002\u0005)\u0006\u001c8\u000e\u0003\u0005\f\u0001\t\u0005\t\u0015!\u0003\r\u0003%\u00198\r[3ek2,'\u000f\u0005\u0002\b\u001b%\u0011aB\u0001\u0002\n'\u000eDW\rZ;mKJD\u0001\u0002\u0005\u0001\u0003\u0002\u0004%\t!E\u0001\u0003mF*\u0012A\u0005\t\u0003'Yi\u0011\u0001\u0006\u0006\u0002+\u0005)1oY1mC&\u0011q\u0003\u0006\u0002\u0004\u0013:$\b\u0002C\r\u0001\u0005\u0003\u0007I\u0011\u0001\u000e\u0002\rY\ft\fJ3r)\tYb\u0004\u0005\u0002\u00149%\u0011Q\u0004\u0006\u0002\u0005+:LG\u000fC\u0004 1\u0005\u0005\t\u0019\u0001\n\u0002\u0007a$\u0013\u0007\u0003\u0005\"\u0001\t\u0005\t\u0015)\u0003\u0013\u0003\r1\u0018\u0007\t\u0005\tG\u0001\u0011\t\u0019!C\u0001#\u0005)1m\\;oi\"AQ\u0005\u0001BA\u0002\u0013\u0005a%A\u0005d_VtGo\u0018\u0013fcR\u00111d\n\u0005\b?\u0011\n\t\u00111\u0001\u0013\u0011!I\u0003A!A!B\u0013\u0011\u0012AB2pk:$\b\u0005C\u0003,\u0001\u0011\u0005A&\u0001\u0004=S:LGO\u0010\u000b\u0005[9z\u0003\u0007\u0005\u0002\b\u0001!)1B\u000ba\u0001\u0019!)\u0001C\u000ba\u0001%!)1E\u000ba\u0001%!)!\u0007\u0001C\u0001g\u0005\u0019!/\u001e8\u0015\u0005Q:\u0004CA\u00046\u0013\t1$A\u0001\tUCN\\7i\u001c8ue>d'\t\\8dW\")\u0001(\ra\u0001s\u00051\u0001/Y2lKR\u0004\"a\u0002\u001e\n\u0005m\u0012!A\u0002)bG.,G\u000f")
public class IdleTask
extends Task {
    private final Scheduler scheduler;
    private int v1;
    private int count;

    public int v1() {
        return this.v1;
    }

    public void v1_$eq(int x$1) {
        this.v1 = x$1;
    }

    public int count() {
        return this.count;
    }

    public void count_$eq(int x$1) {
        this.count = x$1;
    }

    @Override
    public TaskControlBlock run(Packet packet) {
        TaskControlBlock taskControlBlock;
        this.count_$eq(this.count() - 1);
        if (this.count() == 0) {
            taskControlBlock = this.scheduler.holdCurrent();
        } else if ((this.v1() & 1) == 0) {
            this.v1_$eq(this.v1() >> 1);
            taskControlBlock = this.scheduler.release(4);
        } else {
            this.v1_$eq(this.v1() >> 1 ^ 53256);
            taskControlBlock = this.scheduler.release(5);
        }
        return taskControlBlock;
    }

    public IdleTask(Scheduler scheduler, int v1, int count) {
        this.scheduler = scheduler;
        this.v1 = v1;
        this.count = count;
        super(scheduler);
    }
}
