/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  WorkerTask$
 *  WorkerTask$$anonfun
 *  WorkerTask$$anonfun$run
 *  scala.Function1
 *  scala.Predef
 *  scala.Predef$
 *  scala.collection.immutable.Range
 *  scala.reflect.ScalaSignature
 *  scala.runtime.AbstractFunction1
 *  scala.runtime.AbstractFunction1$mcVI
 *  scala.runtime.AbstractFunction1$mcVI$sp
 *  scala.runtime.RichInt
 *  scala.runtime.RichInt$
 */
import scala.Function1;
import scala.Predef;
import scala.collection.immutable.Range;
import scala.reflect.ScalaSignature;
import scala.runtime.AbstractFunction1;
import scala.runtime.RichInt;

@ScalaSignature(bytes="\u0006\u0001q2A!\u0001\u0002\u0001\u000b\tQqk\u001c:lKJ$\u0016m]6\u000b\u0003\r\tq\u0001P3naRLhh\u0001\u0001\u0014\u0005\u00011\u0001CA\u0004\t\u001b\u0005\u0011\u0011BA\u0005\u0003\u0005\u0011!\u0016m]6\t\u0011-\u0001!\u0011!Q\u0001\n1\t\u0011b]2iK\u0012,H.\u001a:\u0011\u0005\u001di\u0011B\u0001\b\u0003\u0005%\u00196\r[3ek2,'\u000f\u0003\u0005\u0011\u0001\t\u0005\r\u0011\"\u0001\u0012\u0003\t1\u0018'F\u0001\u0013!\t\u0019b#D\u0001\u0015\u0015\u0005)\u0012!B:dC2\f\u0017BA\f\u0015\u0005\rIe\u000e\u001e\u0005\t3\u0001\u0011\t\u0019!C\u00015\u00051a/M0%KF$\"a\u0007\u0010\u0011\u0005Ma\u0012BA\u000f\u0015\u0005\u0011)f.\u001b;\t\u000f}A\u0012\u0011!a\u0001%\u0005\u0019\u0001\u0010J\u0019\t\u0011\u0005\u0002!\u0011!Q!\nI\t1A^\u0019!\u0011!\u0019\u0003A!a\u0001\n\u0003\t\u0012A\u0001<3\u0011!)\u0003A!a\u0001\n\u00031\u0013A\u0002<3?\u0012*\u0017\u000f\u0006\u0002\u001cO!9q\u0004JA\u0001\u0002\u0004\u0011\u0002\u0002C\u0015\u0001\u0005\u0003\u0005\u000b\u0015\u0002\n\u0002\u0007Y\u0014\u0004\u0005C\u0003,\u0001\u0011\u0005A&\u0001\u0004=S:LGO\u0010\u000b\u0005[9z\u0003\u0007\u0005\u0002\b\u0001!)1B\u000ba\u0001\u0019!)\u0001C\u000ba\u0001%!)1E\u000ba\u0001%!)!\u0007\u0001C\u0001g\u0005\u0019!/\u001e8\u0015\u0005Q:\u0004CA\u00046\u0013\t1$A\u0001\tUCN\\7i\u001c8ue>d'\t\\8dW\")\u0001(\ra\u0001s\u00051\u0001/Y2lKR\u0004\"a\u0002\u001e\n\u0005m\u0012!A\u0002)bG.,G\u000f")
public class WorkerTask
extends Task {
    private final Scheduler scheduler;
    private int v1;
    private int v2;

    public int v1() {
        return this.v1;
    }

    public void v1_$eq(int x$1) {
        this.v1 = x$1;
    }

    public int v2() {
        return this.v2;
    }

    public void v2_$eq(int x$1) {
        this.v2 = x$1;
    }

    @Override
    public TaskControlBlock run(Packet packet) {
        TaskControlBlock taskControlBlock;
        if (packet == null) {
            taskControlBlock = this.scheduler.suspendCurrent();
        } else {
            if (this.v1() == 2) {
                this.v1_$eq(3);
            } else {
                this.v1_$eq(2);
            }
            packet.id_$eq(this.v1());
            packet.a1_$eq(0);
            RichInt..MODULE$.until$extension0(Predef..MODULE$.intWrapper(0), 4).foreach$mVc$sp((Function1)new scala.Serializable(this, packet){
                public static final long serialVersionUID = 0;
                private final /* synthetic */ WorkerTask $outer;
                private final Packet packet$1;

                public final void apply(int i) {
                    this.apply$mcVI$sp(i);
                }

                public void apply$mcVI$sp(int i) {
                    this.$outer.v2_$eq(this.$outer.v2() + 1);
                    if (this.$outer.v2() > 26) {
                        this.$outer.v2_$eq(1);
                    }
                    this.packet$1.a2()[i] = this.$outer.v2();
                }
            });
            taskControlBlock = this.scheduler.queue(packet);
        }
        return taskControlBlock;
    }

    public WorkerTask(Scheduler scheduler, int v1, int v2) {
        this.scheduler = scheduler;
        this.v1 = v1;
        this.v2 = v2;
        super(scheduler);
    }
}
