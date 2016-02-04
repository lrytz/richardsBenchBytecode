/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  scala.reflect.ScalaSignature
 */
import scala.reflect.ScalaSignature;

@ScalaSignature(bytes="\u0006\u0001]2A!\u0001\u0002\u0001\u000b\tY\u0001*\u00198eY\u0016\u0014H+Y:l\u0015\u0005\u0019\u0011a\u0002\u001ff[B$\u0018PP\u0002\u0001'\t\u0001a\u0001\u0005\u0002\b\u00115\t!!\u0003\u0002\n\u0005\t!A+Y:l\u0011!Y\u0001A!A!\u0002\u0013a\u0011!C:dQ\u0016$W\u000f\\3s!\t9Q\"\u0003\u0002\u000f\u0005\tI1k\u00195fIVdWM\u001d\u0005\u0006!\u0001!\t!E\u0001\u0007y%t\u0017\u000e\u001e \u0015\u0005I\u0019\u0002CA\u0004\u0001\u0011\u0015Yq\u00021\u0001\r\u0011\u001d)\u0002\u00011A\u0005\u0002Y\t!A^\u0019\u0016\u0003]\u0001\"a\u0002\r\n\u0005e\u0011!A\u0002)bG.,G\u000fC\u0004\u001c\u0001\u0001\u0007I\u0011\u0001\u000f\u0002\rY\ft\fJ3r)\ti2\u0005\u0005\u0002\u001fC5\tqDC\u0001!\u0003\u0015\u00198-\u00197b\u0013\t\u0011sD\u0001\u0003V]&$\bb\u0002\u0013\u001b\u0003\u0003\u0005\raF\u0001\u0004q\u0012\n\u0004B\u0002\u0014\u0001A\u0003&q#A\u0002wc\u0001Bq\u0001\u000b\u0001A\u0002\u0013\u0005a#\u0001\u0002we!9!\u0006\u0001a\u0001\n\u0003Y\u0013A\u0002<3?\u0012*\u0017\u000f\u0006\u0002\u001eY!9A%KA\u0001\u0002\u00049\u0002B\u0002\u0018\u0001A\u0003&q#A\u0002we\u0001BQ\u0001\r\u0001\u0005\u0002E\n1A];o)\t\u0011T\u0007\u0005\u0002\bg%\u0011AG\u0001\u0002\u0011)\u0006\u001c8nQ8oiJ|GN\u00117pG.DQAN\u0018A\u0002]\ta\u0001]1dW\u0016$\b")
public class HandlerTask
extends Task {
    private final Scheduler scheduler;
    private Packet v1;
    private Packet v2;

    public Packet v1() {
        return this.v1;
    }

    public void v1_$eq(Packet x$1) {
        this.v1 = x$1;
    }

    public Packet v2() {
        return this.v2;
    }

    public void v2_$eq(Packet x$1) {
        this.v2 = x$1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public TaskControlBlock run(Packet packet) {
        if (packet != null) {
            if (packet.kind() == 1) {
                this.v1_$eq(packet.addTo(this.v1()));
            } else {
                this.v2_$eq(packet.addTo(this.v2()));
            }
        }
        if (this.v1() == null) return this.scheduler.suspendCurrent();
        int count = this.v1().a1();
        if (count < 4) {
            if (this.v2() == null) {
                return this.scheduler.suspendCurrent();
            }
            Packet v = this.v2();
            this.v2_$eq(this.v2().link());
            v.a1_$eq(this.v1().a2()[count]);
            this.v1().a1_$eq(count + 1);
            return this.scheduler.queue(v);
        }
        Packet v = this.v1();
        this.v1_$eq(this.v1().link());
        return this.scheduler.queue(v);
    }

    public HandlerTask(Scheduler scheduler) {
        this.scheduler = scheduler;
        super(scheduler);
        this.v1 = null;
        this.v2 = null;
    }
}
