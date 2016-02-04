/*
 * Decompiled with CFR 0_110.
 * 
 * Could not load the following classes:
 *  WorkerTask$
 *  WorkerTask$$anonfun
 *  WorkerTask$$anonfun$run
 *  scala.Serializable
 *  scala.runtime.AbstractFunction1
 *  scala.runtime.AbstractFunction1$mcVI
 *  scala.runtime.AbstractFunction1$mcVI$sp
 *  scala.runtime.BoxedUnit
 *  scala.runtime.BoxesRunTime
 */
import scala.Serializable;
import scala.runtime.AbstractFunction1;
import scala.runtime.BoxedUnit;
import scala.runtime.BoxesRunTime;

public final class WorkerTask..anonfun.run
extends AbstractFunction1.mcVI.sp
implements Serializable {
    public static final long serialVersionUID = 0;
    private final Packet packet$1;

    public final void apply(int i) {
        this.apply$mcVI$sp(i);
    }

    public void apply$mcVI$sp(int i) {
        WorkerTask.this.v2_$eq(WorkerTask.this.v2() + 1);
        if (WorkerTask.this.v2() > 26) {
            WorkerTask.this.v2_$eq(1);
        }
        this.packet$1.a2()[i] = WorkerTask.this.v2();
    }

    public WorkerTask..anonfun.run(Packet packet$1) {
        if (WorkerTask.this == null) {
            throw null;
        }
        this.packet$1 = packet$1;
    }
}
