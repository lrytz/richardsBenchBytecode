/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  scala.reflect.ScalaSignature
 */
import scala.reflect.ScalaSignature;

@ScalaSignature(bytes="\u0006\u0001=2A!\u0001\u0002\u0001\u000b\tQA)\u001a<jG\u0016$\u0016m]6\u000b\u0003\r\tq\u0001P3naRLhh\u0001\u0001\u0014\u0005\u00011\u0001CA\u0004\t\u001b\u0005\u0011\u0011BA\u0005\u0003\u0005\u0011!\u0016m]6\t\u0011-\u0001!\u0011!Q\u0001\n1\t\u0011b]2iK\u0012,H.\u001a:\u0011\u0005\u001di\u0011B\u0001\b\u0003\u0005%\u00196\r[3ek2,'\u000fC\u0003\u0011\u0001\u0011\u0005\u0011#\u0001\u0004=S:LGO\u0010\u000b\u0003%M\u0001\"a\u0002\u0001\t\u000b-y\u0001\u0019\u0001\u0007\t\u000fU\u0001\u0001\u0019!C\u0001-\u0005\u0011a/M\u000b\u0002/A\u0011q\u0001G\u0005\u00033\t\u0011a\u0001U1dW\u0016$\bbB\u000e\u0001\u0001\u0004%\t\u0001H\u0001\u0007mFzF%Z9\u0015\u0005u\u0019\u0003C\u0001\u0010\"\u001b\u0005y\"\"\u0001\u0011\u0002\u000bM\u001c\u0017\r\\1\n\u0005\tz\"\u0001B+oSRDq\u0001\n\u000e\u0002\u0002\u0003\u0007q#A\u0002yIEBaA\n\u0001!B\u00139\u0012a\u0001<2A!)\u0001\u0006\u0001C\u0001S\u0005\u0019!/\u001e8\u0015\u0005)j\u0003CA\u0004,\u0013\ta#A\u0001\tUCN\\7i\u001c8ue>d'\t\\8dW\")af\na\u0001/\u00051\u0001/Y2lKR\u0004")
public class DeviceTask
extends Task {
    private final Scheduler scheduler;
    private Packet v1;

    public Packet v1() {
        return this.v1;
    }

    public void v1_$eq(Packet x$1) {
        this.v1 = x$1;
    }

    @Override
    public TaskControlBlock run(Packet packet) {
        TaskControlBlock taskControlBlock;
        if (packet == null) {
            if (this.v1() == null) {
                taskControlBlock = this.scheduler.suspendCurrent();
            } else {
                Packet v = this.v1();
                this.v1_$eq(null);
                taskControlBlock = this.scheduler.queue(v);
            }
        } else {
            this.v1_$eq(packet);
            taskControlBlock = this.scheduler.holdCurrent();
        }
        return taskControlBlock;
    }

    public DeviceTask(Scheduler scheduler) {
        this.scheduler = scheduler;
        super(scheduler);
        this.v1 = null;
    }
}
